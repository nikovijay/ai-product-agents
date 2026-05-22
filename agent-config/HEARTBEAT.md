# HEARTBEAT.md

> This file tells your agent what to check during periodic heartbeat polls.
> Edit it to match your own integrations and workflows.

## ⚠️ Execution Rules
- **Graceful degradation:** If any single check fails, log the error and continue with the remaining checks. Never abort the full heartbeat because one step errored.
- **Idempotency:** Always check processed state before acting. Processing the same item twice should be a no-op.
- **Silent failures are banned:** If a check fails, write a brief note to `memory/heartbeat-errors.md` with timestamp and error. Surface to the user if the same check fails 3+ times consecutively.

---

## Check: Inbox / Email
Scan for unread messages that need action. Skip newsletters, promos, and automated notifications.

Flag only:
- Messages requiring a reply within 24h
- Messages from important contacts (list them in USER.md)
- Calendar invites or time-sensitive requests

---

## Check: Calendar
Look at the next 24-48h.

Alert if:
- An event is starting in less than 2 hours
- A meeting has no agenda or prep notes
- A deadline is today or tomorrow

---

## Check: Drop Folder / Inbox Files
> Customise this: point it at wherever your human drops files for processing.

Scan `[YOUR_DROP_FOLDER_PATH]` for new files that haven't been processed yet.

Rules:
- Skip files smaller than 100 bytes (empty/syncing)
- Skip `.DS_Store` and system files
- Skip template files
- If files found: process them using the relevant skill. Report what was processed.
- If none found: skip silently.

---

## Check: Project Backlog
Read your active task file or backlog JSON.

Alert if:
- New items have moved to "ready" status
- Items in "in-progress" have been stalled for >3 days
- Any blocking issues need decisions

---

## Heartbeat State
Track what you've checked to avoid redundant work:

```json
// memory/heartbeat-state.json
{
  "lastChecks": {
    "email": null,
    "calendar": null,
    "dropFolder": null,
    "backlog": null
  }
}
```

---

## Silence Rules

**Stay quiet (no alert) when:**
- It's between 23:00 and 08:00 in the user's timezone (unless urgent)
- Nothing has changed since the last check
- The user is clearly in a meeting or deep work session
- You checked the same thing less than 30 minutes ago

**Reach out when:**
- An important email arrived that needs action
- A calendar event is <2h away
- Something in the drop folder was processed
- A project milestone was hit
- It's been >8h since the last proactive message

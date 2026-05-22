# Setup Guide

Get your agent running in under 30 minutes.

## Prerequisites

1. **OpenClaw** — install from [openclaw.ai](https://openclaw.ai) or via npm:
   ```bash
   npm install -g openclaw
   ```

2. **A channel** — connect at least one messaging channel. Telegram is the easiest to start:
   - Go to OpenClaw dashboard → Channels → Add Telegram
   - Start a chat with your agent bot

3. **An Anthropic API key** — get one at [console.anthropic.com](https://console.anthropic.com)

---

## Step 1: Install the agent config files

```bash
# Clone this repo
git clone https://github.com/nikovijay/ultron-starter-pack.git
cd ultron-starter-pack

# Copy agent config into your OpenClaw workspace
cp agent-config/*.md ~/.openclaw/workspace/
```

Then open each file and fill in the `[placeholders]`:

| File | What to fill in |
|------|----------------|
| `SOUL.md` | Your agent's name, mission, principles, and tone |
| `USER.md` | Your profile: name, timezone, projects, social handles |
| `IDENTITY.md` | Agent name, persona, and emoji |
| `HEARTBEAT.md` | Adjust the check paths to match your setup |
| `AGENTS.md` | Review and adjust — most of it is good as-is |

---

## Step 2: Install the skills

```bash
# Install council and coding-standards skills
cp -r skills/council ~/.openclaw/skills/
cp -r skills/coding-standards ~/.openclaw/skills/
```

Restart OpenClaw to pick up the new skills:
```bash
openclaw gateway restart
```

---

## Step 3: Load the blueprints (optional)

If you use Obsidian:
```bash
cp -r blueprints/ ~/[your-vault-path]/PM\ Blueprints/
```

If you just want them available to the agent, put them anywhere in your workspace or a referenced directory.

---

## Step 4: Set up heartbeats (optional but recommended)

Heartbeats let your agent proactively check things without you asking. Set up a recurring cron job:

In your OpenClaw chat, say:
> "Set up a heartbeat to run every 30 minutes during the day. Check my HEARTBEAT.md for what to do."

Or add it via the OpenClaw cron system directly.

---

## Step 5: Test it

Send your agent a message in your connected channel:

> "Who are you and what do you know about me?"

It should read SOUL.md, USER.md, and MEMORY.md and give you a coherent answer based on what you filled in.

Then try:
> "Council this: [a real decision you're sitting on]"

---

## Tips

**Start with USER.md.** The agent is only as good as the context you give it. A detailed USER.md immediately makes responses more relevant.

**Update MEMORY.md as you go.** After significant conversations, tell the agent: "Update MEMORY.md with what we just decided." This builds your long-term context over time.

**Sensitive data stays local.** If you process financial records, health data, or private documents, set up a local model (Ollama) and route sensitive tasks there. Never send private data to cloud APIs.

**The council is most useful when you're genuinely stuck.** Don't use it for simple questions. Save it for decisions where being wrong is expensive.

---

## Troubleshooting

**Agent doesn't seem to read SOUL.md / USER.md**
- Check that the files are in `~/.openclaw/workspace/`
- Make sure the file injection is enabled in your OpenClaw config
- Try saying: "Read SOUL.md and tell me what you find"

**Skills not triggering**
- Confirm the skill folders are in `~/.openclaw/skills/`
- Restart the gateway: `openclaw gateway restart`
- Try saying the exact trigger phrase from the skill's description

**Heartbeats not firing**
- Check cron status: ask your agent "show me my cron jobs"
- Verify the schedule and payload in the cron config

---

## More resources

- [OpenClaw docs](https://docs.openclaw.ai)
- [OpenClaw Discord](https://discord.com/invite/clawd)
- [ClaWHub](https://clawhub.ai) — more skills
- [@nikovijay on X](https://x.com/nikovijay) — building in public
- [N+1 newsletter](https://nikovijay.substack.com) — AI-native systems, building, health

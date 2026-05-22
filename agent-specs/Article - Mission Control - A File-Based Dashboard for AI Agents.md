# Mission Control: A File-Based Dashboard for AI Agents

> How I built an operational dashboard with no database — just Next.js, JSON files, and AI agents that read and write to the same data.

---

## The idea

I needed to see everything in one place: projects, tasks, schedule, content pipeline, finances, and the backlog of work my AI agents are doing for me. I didn't want to subscribe to another SaaS tool. I didn't want to set up a database. I wanted something I could build in a weekend and that my AI agents could read from and write to as easily as I can.

So I built Mission Control: a Next.js dashboard that runs entirely on flat JSON files. No database. No API server. No authentication (it runs locally). The same files my AI agents read and write to are the ones powering the dashboard UI.

---

## The architecture

```
┌─────────────────────────────────────────────────────────┐
│                   MISSION CONTROL                       │
│                   (Next.js + Tailwind)                  │
│                                                         │
│  ┌─────────-─┐ ┌──────────┐ ┌──────────┐ ┌──────────┐   │
│  │  Today    │ │  Tasks   │ │ Projects │ │ Schedule │   │
│  │ (daily    │ │ (kanban, │ │ (work-   │ │ (weekly  │   │
│  │  overview)│ │  due     │ │  streams,│ │  calendar│   │
│  │           │ │  board)  │ │  OKRs)   │ │  + drag) │   │ 
│  └─────────-─┘ └──────────┘ └──────────┘ └──────────┘   │
│  ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐    │
│  │ Roadmap  │ │ Content  │ │ Ultron's │ │ Finance  │    │
│  │ (gantt,  │ │ Pipeline │ │Taskboard │ │(spending,│    │
│  │  zoom)   │ │ (stages) │ │(agent    │ │ net worth│    │
│  │          │ │          │ │ backlog) │ │ savings) │    │
│  └──────────┘ └──────────┘ └──────────┘ └──────────┘    │
└───────────────────────┬─────────────────────────────────┘
                        │ reads/writes
                        ▼
┌─────────────────────────────────────────────────────────┐
│                    JSON FILES                           │
│                    (public/ directory)                  │
│                                                         │
│  projects.json     tasks.json      schedule.json        │
│  backlog.json      content-calendar.json                │
│  spending-data.json  work-calendar.json                 │
└───────────────────────┬─────────────────────────────────┘
                        │ also reads/writes
                        ▼
┌─────────────────────────────────────────────────────────┐
│                    AI AGENTS                            │
│                                                         │
│  Ultron reads projects.json + backlog.json              │
│  Alex reads/writes content-calendar.json                │
│  Coach reads projects.json for 1:1 prep                 │
│  All agents write to backlog.json when they finish work │
└─────────────────────────────────────────────────────────┘
```

**The insight:** the dashboard and the agents share the same data layer. When I drag a task to a new column in the UI, the agent sees the change. When the agent adds an item to the backlog, it appears in my dashboard. No sync, no webhooks, no API — they're reading and writing the same files.

---

## Why no database

I considered Supabase, SQLite, even a simple key-value store. I chose JSON files for three reasons:

**1. AI agents work with files natively.** Every AI coding tool (Claude Code, Cursor, etc.) can read and write files. Not every tool can connect to a database. By keeping data as JSON files, any agent can interact with my system without custom integrations.

**2. It's auditable.** I can open any JSON file and see exactly what the system knows. I can version control it with git. I can diff changes. I can manually edit it in a text editor if something goes wrong. Try doing that with a database.

**3. It scales far enough.** My task list has ~50 items. My project list has ~25. My content calendar has ~30 entries. JSON files handle this effortlessly. I'd need 10,000+ items before performance becomes a consideration — and I'll never have that many active items.

The trade-off is obvious: no concurrent writes, no transactions, no referential integrity. These don't matter for a personal dashboard with one user and a few agents. They'd matter a lot for a multi-user product. **Choose the simplest architecture that solves your actual problem, not the one that solves problems you don't have.**

---

## The data model

Every JSON file follows a simple pattern: a top-level object with a data array and any configuration.

### projects.json
```json
{
  "projects": [
    {
      "id": "digital-pickup",
      "label": "Digital Pickup",
      "type": "work",
      "color": "yellow",
      "folder": "Work - Digital Pickup",
      "workstreams": [
        {
          "name": "Write up the report",
          "end": "2026-04-09",
          "expectedOutcome": "Mark and co are clear on our vision",
          "status": "not-started",
          "updates": []
        }
      ],
      "milestones": [
        { "label": "Mark meeting", "date": "2026-04-13" }
      ]
    }
  ]
}
```

### Key design decisions

- **`folder` links to Obsidian.** Every project has a corresponding folder in my Obsidian vault. The agent knows where to find and put context.
- **`type` separates work and personal.** I can filter the dashboard by context.
- **`workstreams` are the plannable units.** Projects are too big to schedule. Workstreams have start dates, end dates, and expected outcomes.
- **`milestones` are visual markers.** They show as diamonds on the Gantt roadmap.
- **`updates` are a log.** Each workstream accumulates status updates over time.

---

## The pages

### Today
A daily overview: what's due today, what's coming tomorrow, the schedule, and Ultron's queue (items the agent is working on).

### Tasks
My personal kanban board with columns for each status. Features a quick-add bar, due date view (grouped by overdue/today/tomorrow/this week), and an objectives tab that maps projects to OKRs.

A "Send to Ultron" button delegates any task to the agent's backlog.

### Ultron's Taskboard
The agent's kanban board. Items move through: Ideas → Ready → In Progress → Done → Review. Each item can link to a context file in Obsidian for deep background.

### Projects
Expandable project cards with workstreams. Each workstream has start/end dates, expected outcomes, and a status updates log. This feeds into the roadmap.

### Roadmap
A Gantt-style view showing workstream bars, task dots on project lines, and milestone diamonds. Supports four zoom levels: week, month, quarter, and three-month. Month boundary lines help with orientation.

### Schedule
A weekly calendar where I drag tasks from a sidebar onto time slots. Supports resizable blocks, overlap-aware layout, and imports my work calendar via .ics file parsing. Tasks in the sidebar are grouped by urgency.

### Content Pipeline
Tracks content across six stages: Calendar → Scripting → Recording → Editing → Derivatives → Published. Supports two brands with filtering. Each item has a derivative checklist (X thread, carousel, reels, quote cards, LinkedIn).

---

## The human-agent contract

The most important design decision isn't technical. It's the protocol for how humans and agents interact with the same data:

**Agents write to staging areas, not directly to "done."**
When Ultron finishes a task, it moves to "Review" — not "Done." I review the output and either approve (move to Done) or send it back (move to Ideas with feedback). The agent never marks its own work as complete.

**Humans own the schema.**
I define the JSON structure. Agents work within it. If the schema needs to change, I change it — agents don't add new fields or restructure data on their own.

**Both sides can add items.**
I can add tasks. Agents can add tasks. The kanban board shows everything, and the source (human or agent) is visible.

**One file, one concern.**
`projects.json` has projects. `backlog.json` has the agent's work. `tasks.json` has my work. No file mixes concerns. This prevents agents from accidentally corrupting data they shouldn't touch.

---

## Building your own

If you want to build something similar:

**1. Start with the data.** Define your JSON files before building any UI. What entities do you have? What are the relationships? What does an agent need to read and write?

**2. Use Next.js (or any file-serving framework).** Next.js App Router can serve JSON from the `public/` directory and read/write it via API routes. No database setup required.

**3. Build one page at a time.** Start with Today (the most useful at-a-glance view). Add pages as you need them.

**4. Make it ugly first.** My dashboard started as unstyled HTML. The interactivity (drag-and-drop, Gantt charts, calendar views) came later. Get the data flowing before making it pretty.

**5. Connect agents last.** Build the dashboard for yourself first. Once you're using it daily, configure your agents to read and write to the same JSON files. The agent integration is the easy part — the data model is the hard part.

---

## What I'd change

**If I needed multiple users:** Replace JSON files with SQLite (still file-based, but supports concurrent access) or Supabase.

**If I needed real-time updates:** Add WebSocket connections or file-watching. Currently I refresh the page to see agent changes.

**If I needed mobile:** Build a responsive version or a companion app that reads the same JSON files via a local network API.

For now, none of these matter. It's a personal dashboard for one person and a few agents. It runs on localhost. It works.

---

*This is part of a series on building AI-powered productivity systems. The full architecture documentation and agent specification library is available at productbuilders.pro.*

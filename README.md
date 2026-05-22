# ⚡ Build Your Own Ultron

> A complete starter pack for building an AI agent that works *for* you — not just responds to you.

This is the exact framework I use to run a personal AI copilot (codename: Ultron) that:
- Manages my calendar, email, and daily context
- Runs background tasks while I sleep
- Processes meeting transcripts and extracts action items
- Helps me build software products (agentic coding pipelines)
- Runs a "council" of AI advisors when I'm stuck on a hard decision
- Applies consistent coding standards across every project it touches

Built on top of [OpenClaw](https://openclaw.ai) — an open-source AI agent platform you can self-host.

---

## What's inside

### 📁 `agent-config/`
The core framework files that define how your agent thinks, remembers, and behaves.

| File | Purpose |
|------|---------|
| `AGENTS.md` | Master rulebook — how the agent operates, handles memory, background work, and group chats |
| `SOUL.md` | Identity + intellectual standards — what kind of thinker your agent should be |
| `HEARTBEAT.md` | Proactive check template — what to scan and when to reach out |
| `IDENTITY.md` | Name, persona, and vibe |
| `USER.md` | Profile of the human being served |

### 📁 `skills/`
Drop-in skills that extend your agent's capabilities.

| Skill | What it does |
|-------|-------------|
| `council/` | Runs a decision through 5 AI advisors → anonymous peer review → chairman synthesis. Inspired by Andrej Karpathy's LLM Council. |
| `coding-standards/` | Enforces consistent coding patterns, git discipline, and quality gates across all AI-generated code |

### 📁 `blueprints/`
53 product management reference documents covering the full PM discipline — from strategy to execution to career growth.

- **27 PM Blueprints** — deep references on core competencies (experimentation, roadmapping, pricing, PLG, and more)
- **10 Company Playbooks** — how Notion, Linear, Figma, Shopify, Duolingo, and others actually build product
- **5 Situation Playbooks** — first 90 days, 0-to-1, turnarounds, and more
- **5 Reference Databases** — metrics benchmarks, framework index, hiring question bank, quote bank, and tool stack guide
- **3 Strategic Frameworks** — AI-era product competency, planning playbook, and platform decisions

---

## How to use this

### Prerequisites
- [OpenClaw](https://openclaw.ai) installed and running
- A channel connected (Telegram, Slack, Discord, etc.)

### Setup
1. Clone this repo
2. Copy `agent-config/` files into your OpenClaw workspace (`~/.openclaw/workspace/`)
3. Fill in `USER.md` with your own profile
4. Customise `SOUL.md` with your identity, mission, and intellectual standards
5. Install skills: copy each skill folder into `~/.openclaw/skills/`
6. Start chatting — your agent already knows how to behave

### Using the blueprints
The PM Blueprints are standalone Markdown documents. Drop them into your Obsidian vault, Notion, or any knowledge base. Reference them with your agent or read them directly.

---

## The agent framework, explained

**Memory** — the agent writes daily notes and a curated long-term `MEMORY.md`. It wakes up fresh each session but reads its memory files to reconstruct context. No memory = no continuity.

**Heartbeats** — periodic check-ins where the agent scans email, calendar, transcripts, and backlog items without being asked. It only surfaces things worth your attention.

**Skills** — modular instructions loaded on demand. When a task matches a skill's description, the agent reads the SKILL.md and follows it. The council and coding-standards skills are the two most powerful in this pack.

**Background work** — long tasks run as isolated cron jobs. The agent spawns sub-agents, does the work, and announces when done. You're never blocked waiting.

---

## The Council skill

One of the most useful things in this pack. When you're going back and forth on a decision, say *"council this"* and the agent will:

1. Frame the question clearly
2. Spawn 5 advisors in parallel (Contrarian, First Principles Thinker, Expansionist, Outsider, Executor)
3. Run anonymous peer review across all 5 responses
4. Synthesise a chairman verdict with a specific recommendation and next step

Total runtime: ~60 seconds. The peer review step is where it gets interesting — it surfaces what all 5 advisors missed.

---

## The PM Blueprint library

27 deep-reference blueprints covering:
- AI Product Management
- Experimentation & A/B Testing
- Pricing & Monetisation
- Product Vision & Roadmapping
- Go-to-Market Strategy
- Platform & Marketplace Dynamics
- Stakeholder Management
- Career Growth & Promotions
- Hiring & Building PM Teams
- ...and 18 more

Plus playbooks, company breakdowns, and reference databases.

These are the reference documents I use when thinking through hard product problems. Drop them into your knowledge base and reference them with your agent.

---

## Who this is for

- Product managers who want an AI assistant that actually knows their context
- Builders who want agentic coding pipelines with consistent quality standards
- Anyone running OpenClaw who wants a battle-tested framework to start from

---

## About

Built by [@nikovijay](https://x.com/nikovijay).

Follow along at [nikovijay.substack.com](https://nikovijay.substack.com) — I write about building in public, AI-native systems, and the messy reality of shipping products.

---

*This pack is free. If it's useful, the best thing you can do is tell someone about it.*

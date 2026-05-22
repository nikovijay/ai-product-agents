# ⚡ Build Your Own Ultron

> A complete starter pack for building an AI agent that works *for* you — not just responds to you.

This is the exact framework I use to run a personal AI copilot (codename: Ultron) that:
- Manages my calendar, email, and daily context
- Runs background tasks while I sleep
- Processes meeting transcripts and extracts action items
- Helps me build software products (agentic coding pipelines)
- Runs a "council" of AI advisors when I'm stuck on a hard decision
- Acts as a PM co-pilot — writing PRDs, designing experiments, running retros

Built on top of [OpenClaw](https://openclaw.ai) — an open-source AI agent platform you can self-host.

---

## What's inside

### 📁 `agent-specs/`
25 fully-specified AI agents for product leaders. Each defines the problem, the agent's process, the output format, and how to run it.

**Discovery & Research**
| Agent | What it does |
|-------|-------------|
| Customer Insight Synthesiser | Aggregates user feedback into structured insights with themes and evidence strength |
| Competitive & Market Analyst | Researches competitors and market shifts into actionable intelligence briefs |
| Data Storyteller | Turns raw metrics into narratives — what happened, why, what to do |

**Strategy & Planning**
| Agent | What it does |
|-------|-------------|
| Strategy Document Writer | Structures strategy into context, insight, choices, actions, success criteria |
| Quarterly Planning | Synthesises OKRs, capacity, dependencies into a draft quarterly plan |
| OKR Health Check | Reviews objectives against actual work, flags misalignment and stale KRs |
| GTM Planner | Builds go-to-market plans with positioning, channels, timeline, growth loops |
| Roadmap Narrator | Turns prioritised backlogs into stakeholder-friendly narrative roadmaps |

**Specify & Design**
| Agent | What it does |
|-------|-------------|
| PRD Generator | Interactive wizard → production-ready PRD for humans, engineers, and AI agents |
| Feature Spec Writer | Full specs with user stories, acceptance criteria, edge cases, scoping options |
| Experiment Designer | Rigorous A/B tests with pre-registered hypotheses and decision criteria |
| UX Audit | Reviews flows against heuristics, accessibility, and common patterns |
| Pricing Model Analyzer | Evaluates pricing structures, value metrics, packaging, willingness-to-pay |

**Execution & Delivery**
| Agent | What it does |
|-------|-------------|
| Meeting Prep | Structured prep briefs with attendee context and talking points |
| Action Extractor | Pulls structured actions from messy notes with owners, dates, follow-up drafts |
| Status Update Writer | Formats project status for exec, manager, team, and Slack audiences |
| Decision Doc Writer | Structures decisions into options, trade-offs, recommendation, reversibility |
| Retrospective Facilitator | Collects async retro input, identifies themes, proposes improvements |
| Delivery Health Monitor | Assesses sprint health — velocity, scope changes, blocked items, forecast |

**People & Org**
| Agent | What it does |
|-------|-------------|
| 1-1 Coach | Personalised 1:1 prep with coaching angles, questions, and follow-ups |
| Interview Kit Generator | Structured interview questions, scorecards, and debrief templates |
| Onboarding Guide Generator | 30-60-90 day plans with relationships, reading, and quick wins |
| Team Health Assessor | Analyses team signals across retros, surveys, delivery, and 1:1s |

**Cross-cutting**
| Agent | What it does |
|-------|-------------|
| Narrative Writer | Turns raw content into compelling narratives for any format and audience |
| Blueprint Advisor | The meta-agent — recommends which blueprints, frameworks, and agents to apply |
| The Council | 5 AI advisors argue → anonymous peer review → chairman synthesis |

Also includes:
- **Agent Ecosystem — Blueprint Mapping** — how all 25 agents map to PM blueprints and chain into 5 workflow loops
- **The PM Stack** — every PM tool mapped to blueprints and agents it supports
- **Strategy docs** — monetisation, distribution, and the full system design

### 📁 `skills/`
Drop-in skills for [OpenClaw](https://openclaw.ai) that wire the agent specs into your AI copilot.

| Skill | What it does |
|-------|-------------|
| `council/` | Runs The Council — 5 advisors, peer review, chairman synthesis. ~60 seconds end-to-end. |
| `coding-standards/` | Enforces consistent coding patterns, git discipline, and quality gates across all AI-generated code |

### 📁 `blueprints/`
53 product management reference documents — the knowledge base the agents draw from.

- **27 PM Blueprints** — deep references on core competencies (experimentation, roadmapping, pricing, PLG, and more)
- **13 Company Playbooks** — how Notion, Linear, Figma, Shopify, Duolingo, and others actually build product
- **5 Situation Playbooks** — first 90 days, 0-to-1, turnarounds, and more
- **6 Reference Databases** — metrics benchmarks, framework index, hiring question bank, quote bank, and tool stack guide
- **2 Strategic Frameworks** — AI-era product competency and the planning playbook

---

## How to use this

### Prerequisites
- [OpenClaw](https://openclaw.ai) installed and running
- A channel connected (Telegram, Slack, Discord, etc.)

### Option A — Use the agent specs directly
Each file in `agent-specs/` is a self-contained skill definition. Paste the `## Skill definition` block into any AI assistant (Claude, GPT, Gemini) as a system prompt, then give it the inputs described.

No OpenClaw required for this.

### Option B — Wire into OpenClaw as skills
1. Clone this repo
2. Install skills into your OpenClaw instance:
   ```bash
   cp -r skills/council ~/.openclaw/skills/
   cp -r skills/coding-standards ~/.openclaw/skills/
   openclaw gateway restart
   ```
3. Load the blueprints into your knowledge base (Obsidian, Notion, or any folder your agent can read)
4. See `SETUP.md` for the full walkthrough

---

## The Council

One of the most useful things in this pack. When you're stuck on a decision, say *"council this"* and the agent will:

1. Frame the question — stripped of framing bias
2. Spawn 5 advisors in parallel (Contrarian, First Principles Thinker, Expansionist, Outsider, Executor)
3. Run anonymous peer review across all 5 responses
4. Synthesise a chairman verdict with a specific recommendation and next step

Total runtime: ~60 seconds. The peer review step is where it gets interesting — it surfaces what all 5 advisors missed.

---

## The PM Blueprint library

27 deep-reference blueprints covering:
Experimentation · Pricing · Roadmapping · PLG · Go-to-Market · Platform Dynamics · Stakeholder Management · Career Growth · Hiring · Data Fluency · AI Product Management · and 16 more.

Plus company playbooks (how Notion, Linear, Figma etc. actually build), situation playbooks (first 90 days, turnarounds), and reference databases (metrics benchmarks, framework index, hiring questions).

These are the reference docs the agents draw from. Drop them into your knowledge base and reference them with your agent.

---

## Who this is for

- Product managers who want an AI co-pilot that actually knows their domain
- Builders who want agentic coding pipelines with consistent quality standards
- Anyone running OpenClaw who wants a battle-tested agent framework to start from

---

## About

Built by [@nikovijay](https://x.com/nikovijay).

Follow along at [nikovijay.substack.com](https://nikovijay.substack.com) — I write about building in public, AI-native systems, and the messy reality of shipping products.

---

*This pack is free. If it's useful, the best thing you can do is tell someone about it.*

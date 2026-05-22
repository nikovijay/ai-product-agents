# Building a Personal AI Agent System

> How I built a multi-agent AI system that runs my productivity, content, management, and email — and how you can build your own.

---

## The idea

Most people use AI like a search engine with better grammar. They open ChatGPT, ask a question, get an answer, and close the tab. That's like buying a car and only using the radio.

I built something different: a system of four AI agents that run continuously in the background, each with a distinct role, its own memory, and the ability to take action — not just answer questions. One manages my work. One creates content. One coaches me as a manager. One handles my email.

This isn't science fiction. It runs on my laptop, costs less than a Netflix subscription, and I built it in a few weeks. Here's how — and more importantly, here's the architecture so you can build your own.

---

## The architecture

```
┌───────────────────────────────────────────────────────────┐
│                    YOU (the human)                        │
│                                                           │
│  ┌─────────────┐  ┌──────────────┐  ┌──────────────────┐  │
│  │  Telegram   │  │    Slack     │  │  Mission Control │  │
│  │  (mobile)   │  │  (channels)  │  │  (dashboard)     │  │
│  └──────┬──────┘  └──────┬───────┘  └────────┬─────────┘  │
└─────────┼────────────────┼───────────────────┼────────────┘
          │                │                   │
          ▼                ▼                   ▼
┌───────────────────────────────────────────────────────────┐
│                    AGENT LAYER                            │
│                                                           │
│  ┌───────────┐ ┌───────────┐ ┌───────────┐ ┌───────────┐  │
│  │  ULTRON   │ │   ALEX    │ │   COACH   │ │  MAILBOX  │  │
│  │ orchestr. │ │  content  │ │ mgmt coach│ │   email   │  │
│  │           │ │           │ │           │ │           │  │
│  │ Cloud LLM │ │ Local LLM │ │ Local LLM │ │ Local LLM │  │
│  │ (Claude)  │ │ (qwen 30b)│ │ (qwen 30b)│ │ (qwen 7b) │  │
│  └─────┬─────┘ └─────┬─────┘ └─────┬─────┘ └─────┬─────┘  │
│        │              │             │              │      │
│        └──────────────┴──────┬──────┴──────────────┘      │
│                              │                            │
└──────────────────────────────┼────────────────────────────┘
                               │
                               ▼
┌────────────────────────────────────────────────────────────┐
│                 KNOWLEDGE LAYER                            │
│                                                            │
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────────┐  │
│  │   Obsidian   │  │  JSON Files  │  │  Agent Memory    │  │
│  │   Vault      │  │  (projects,  │  │  (per-agent      │  │
│  │   (PARA)     │  │   tasks,     │  │   learning       │  │
│  │              │  │   schedule)  │  │   files)         │  │
│  └──────────────┘  └──────────────┘  └──────────────────┘  │
└────────────────────────────────────────────────────────────┘
```

Four agents. Three layers. Zero databases. Everything runs on files.

---

## The agents

### Agent 1: Ultron — The Orchestrator

Ultron is the main brain. It processes my incoming tasks, drafts documents, prepares for meetings, manages my project backlog, and coordinates the other agents. It runs on Claude (cloud) because orchestration requires the deepest reasoning.

**What it does daily:**
- Processes my voice notes and calendar screenshots into structured actions
- Drafts emails, briefs, and status updates
- Manages a backlog of tasks I've delegated to it
- Surfaces what needs my attention today

**The key design choice:** Ultron has a comprehensive briefing document — a single markdown file that contains everything about me: my role, my projects, my team, my preferences, my tools, and my current priorities. This is the single most important file in the system. It's the difference between an agent that knows you and a chatbot that starts from zero.

### Agent 2: Alex — The Content Creator

Alex creates content for my two brands. It drafts articles, scripts YouTube videos, generates social media posts, and manages a content calendar. It runs on a local LLM (qwen3:30b via Ollama) because most content work is structured — following templates and workflows rather than requiring novel reasoning.

**What it does daily:**
- Generates derivative content from hero assets (one article → X thread + LinkedIn post + carousel + reels + quote cards)
- Maintains a learning loop: tracks what content was approved, what was rejected and why, and studies my voice

**The key design choice:** Alex has five memory files that form a learning loop. Over time, it gets better at predicting what I'll approve. It's the closest thing to fine-tuning without fine-tuning.

### Agent 3: Coach — The Management Advisor

Coach helps me be a better manager. It prepares for 1:1s, tracks development goals for my direct reports, helps with quarterly planning, and applies a three-character framework (Technician/Manager/Entrepreneur from *The E-Myth*) to help me spend time at the right altitude.

**What it does:**
- Generates personalised 1:1 prep for each direct report
- Tracks follow-ups and commitments across meetings
- Flags when I'm spending too much time in "Technician" mode
- Helps structure quarterly planning

**The key design choice:** Coach maintains per-person profiles in a private directory. Each profile tracks goals, strengths, growth areas, and conversation history. The agent gets better at coaching the longer it knows each person.

### Agent 4: Mailbox — The Email Assistant

Mailbox is the simplest agent. It has read-only access (by design) and helps triage email. It scans for important messages, drafts responses, and flags things that need attention. It runs on the smallest local model (qwen2.5:7b) because email triage is a narrow, well-defined task.

**The key design choice:** Restricted permissions. Mailbox can read but not write, send, or execute commands. This is deliberate — I don't want an AI agent autonomously sending emails. It drafts; I send. Trust is earned incrementally.

---

## Design principle 1: Match the model to the task

Not every task needs the most expensive model. My system uses three tiers:

| Tier | Model | Cost | Where I use it |
|------|-------|------|---------------|
| Cloud (premium) | Claude Sonnet/Opus | ~$0.01-0.10/task | Orchestration, complex reasoning, novel generation |
| Local (capable) | qwen3:30b | Free (your electricity) | Content drafting, structured workflows, management prep |
| Local (lightweight) | qwen2.5:7b | Free (your electricity) | Email triage, simple classification, templated responses |

The rule: **use the cheapest model that produces acceptable quality for the task.** Content drafting doesn't need Opus. Email triage doesn't need 30 billion parameters. Save the expensive models for tasks where reasoning quality actually matters.

Running local models via Ollama means most of my AI usage is free and private. Data never leaves my machine unless I explicitly route to a cloud model.

---

## Design principle 2: The briefing document

Every agent needs context about who you are and what you're doing. Without it, you're talking to a stranger every time.

The briefing document is a single markdown file that contains:

```markdown
# About me
[Role, responsibilities, what I'm measured on]

# My team
[Direct reports, their roles, key stakeholders]

# Current projects
[Active workstreams with status, priorities, deadlines]

# How I work
[Preferences, tools, communication style, decision-making approach]

# Current priorities
[This week's focus, upcoming deadlines, blocking decisions]

# Agent instructions
[What this specific agent should do, how it should behave, what it should avoid]
```

This document is updated continuously — not weekly, not monthly, but every time something material changes. The agent reads it at the start of every session.

**Think of it this way:** write the document you wish a brilliant new hire could read on their first day. Then give it to your AI agent.

---

## Design principle 3: The file system is the API

My entire system runs on files:

- **Obsidian vault** (markdown) — knowledge, notes, project context, drafts
- **JSON files** — projects, tasks, schedule, content calendar, backlog
- **Agent memory files** (markdown) — what the agent has learned over time

No database. No API. No cloud sync (except for the cloud LLM calls). Agents read and write files directly. This is the simplest possible architecture, and it has three advantages:

1. **Transparent.** I can open any file and see exactly what the agent knows, thinks, or produced. No black boxes.
2. **Editable.** I can correct the agent's memory by editing a file. No admin panels or APIs.
3. **Portable.** The entire system is a directory. I can back it up, version control it, or move it to another machine by copying a folder.

---

## Design principle 4: Bidirectional delegation

Most people think of AI as "I ask, it answers." My system works differently:

**I delegate to the agent:**
- I add a task to Ultron's backlog
- Ultron picks it up during its next cycle
- It produces a draft and puts it in my review queue

**The agent surfaces work to me:**
- Ultron notices I have a meeting tomorrow I haven't prepped for
- It generates a prep brief and flags it
- I review it before the meeting

This is bidirectional. We both have backlogs. The human-in-the-loop isn't a chat interface — it's a review queue. The agent works asynchronously, and I review and approve when I'm ready.

---

## Design principle 5: The heartbeat pattern

My orchestrator agent doesn't wait for me to ask it something. It runs on a cron-based heartbeat — waking up periodically to:

1. **Check for new inputs** — voice notes dropped into a folder, calendar screenshots, new tasks in the backlog
2. **Process what's there** — extract actions, draft documents, update status
3. **Surface what matters** — flag deadlines, highlight blocked items, suggest priorities

This turns the agent from a reactive chatbot into a proactive assistant. It's the difference between a tool you use and a colleague who anticipates.

---

## Design principle 6: The learning loop

Agents should get better over time. My content agent (Alex) maintains five memory files:

1. **Approved ideas** — content I greenlit, with notes on why
2. **Rejected ideas** — content I declined, with notes on why
3. **Performance log** — what content performed well and what didn't
4. **Competitor scans** — what others in my space are publishing
5. **Voice examples** — samples of my writing style for the agent to emulate

Every time Alex proposes content, it checks these files first. Over time, the rejection rate drops because the agent has learned my taste. This is the closest thing to fine-tuning without actually fine-tuning a model.

**The pattern generalises:** any agent that produces work for your review should maintain a learning loop. What was approved? What was rejected? Why? This feedback, stored as files, compounds into better performance.

---

## What I'd build first if I were starting today

You don't need all four agents on day one. Start with one:

1. **Choose your highest-friction workflow.** For me, it was managing 10+ projects across work and personal. For you, it might be email, content, meeting prep, or something else.

2. **Write the briefing document.** Before you touch any AI tool, write down everything the agent would need to know about you and your work. This is the highest-leverage activity.

3. **Start with a cloud model.** Don't optimise for cost on day one. Use Claude or ChatGPT to validate the workflow works. Move to local models once you know what tasks are "structured enough" to run locally.

4. **Build the feedback loop.** From the first day, track what the agent gets right and what it gets wrong. Store this as files the agent can read. This is how it improves.

5. **Add agents incrementally.** Once the first agent is producing consistent value, add a second. Each agent should have a clear, distinct role — not a blurry overlap.

---

## What's next

This article covers the architecture. In the companion pieces, I go deeper on specific patterns:

- **How to Give AI Agents Memory and Context** — the briefing document pattern, learning loops, and Obsidian as a knowledge backbone
- **The Content Machine: AI-Powered Content at Scale** — how one hero asset becomes 10+ pieces across platforms
- **Mission Control: A File-Based Dashboard for AI Agents** — building an operational dashboard with no database

I've also published a library of **25 AI agent specifications** for product leaders — covering everything from meeting prep to quarterly planning to competitive analysis. Each spec includes a full agent prompt you can drop into Claude Code or any AI tool.

*Find them all at productbuilders.pro.*

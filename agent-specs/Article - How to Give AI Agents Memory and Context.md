# How to Give AI Agents Memory and Context

> The briefing document pattern, learning loops, and using Obsidian as an AI knowledge backbone — the techniques that turn a generic chatbot into an agent that actually knows you.

---

## The problem with AI today

Every time you open ChatGPT, you're talking to someone with amnesia. It doesn't know who you are, what you're working on, what you tried last week, or what you care about. You spend the first five minutes of every conversation re-explaining context. Then you get a generic answer that's technically correct but doesn't fit your specific situation.

This is fixable. Not with better models — with better context.

The techniques in this article are how I turned a generic AI into an agent that knows my projects, my team, my preferences, and my history. The difference in output quality is not 10% better — it's a different category entirely.

---

## Technique 1: The Briefing Document

The single most impactful thing you can do for any AI agent is write a briefing document.

A briefing document is a comprehensive markdown file that tells the agent everything it needs to know about you and your work. Think of it as the document you'd write for a brilliant new hire on their first day — except the new hire has perfect recall and reads it before every conversation.

### What goes in it

```markdown
# Who I am
- Role: [your title and what you actually do]
- Responsibilities: [what you own, what you're measured on]
- Team: [who reports to you, who you report to, key peers]
- Working style: [how you make decisions, how you communicate, pet peeves]

# What I'm working on
- Project A: [status, priority, key deadline, what's blocking it]
- Project B: [status, priority, key deadline, what's blocking it]
- ... (every active workstream)

# My priorities right now
- This week: [top 3 focus areas]
- This month: [key milestones]
- This quarter: [strategic objectives]

# How I want you to work
- Tone: [concise/detailed, formal/casual, cautious/bold]
- Output format: [markdown, bullet points, structured docs]
- Decision approach: [present options vs make recommendations]
- Things to avoid: [whatever annoys you about AI output]

# Key people
- [Name]: [role, your relationship, what they care about]
- [Name]: [role, your relationship, what they care about]

# Tools and systems I use
- [Tool]: [what I use it for, how it connects to my work]
```

### Why it works

Without the briefing document, the AI has to infer your context from every conversation. It guesses wrong, asks clarifying questions, and produces generic output.

With the briefing document, the AI starts every conversation already understanding:
- What matters to you (so it prioritises correctly)
- How you work (so it matches your style)
- What you're doing right now (so it's relevant, not generic)
- Who the people are (so it understands the dynamics)

### How to maintain it

The briefing document is not a one-time exercise. It's a living document:

- **Update when projects change** — new project? Update it. Project finished? Remove it.
- **Update when priorities shift** — quarterly planning just happened? Rewrite the priorities section.
- **Update when you learn something** — realised the agent keeps getting your tone wrong? Add a note to the "how I want you to work" section.

I update mine roughly weekly, and it takes about 5 minutes. The ROI on those 5 minutes is enormous.

---

## Technique 2: The Context File Pattern

The briefing document gives the agent general context about you. Context files give it deep context about specific tasks.

A context file is a markdown document linked to a specific task or project that contains everything the agent needs to do that task well.

### Example

I have a task: "Write a report on our digital pickup strategy."

Instead of just giving the agent that one sentence, I link it to a context file:

```markdown
# Context: Digital Pickup Report

## Background
Digital pickup is a process where car rental customers complete the pickup
process on their phone instead of at a counter. We've been exploring this
for 6 months.

## Key stakeholders
- Mark: VP who commissioned this. Cares about cost reduction and NPS.
- Localisa: Potential partner. Initial conversations positive.

## Previous work
- Research phase completed Feb 2026 (see meeting notes from Feb 14)
- Prototype tested with 3 partners (mixed results)

## What the report needs to cover
- Vision for what digital pickup looks like end-to-end
- What it would take to build (tech, partnerships, ops)
- Business case (cost savings, NPS improvement, conversion impact)

## Meeting where this will be presented
- April 13, with Mark and the operations team
- Pre-read needs to land by April 9
```

Now when the agent works on this task, it doesn't just write a generic report. It writes a report tailored to Mark's priorities, referencing the prototype results, formatted as a pre-read for a specific meeting.

### The pattern

Every task in my system can link to a context file. The file lives in my Obsidian vault, and the agent reads it when it starts working on the task. This means:

- **Simple tasks** (draft an email) → no context file needed, the briefing document is enough
- **Medium tasks** (prepare a meeting brief) → a short context file with attendee notes and agenda
- **Complex tasks** (write a strategy document) → a rich context file with research, constraints, stakeholder analysis, and prior attempts

---

## Technique 3: Obsidian as an AI Knowledge Backbone

I use Obsidian as the central knowledge store that both humans and AI agents read from and write to. Here's why this works better than any alternative I've tried.

### The structure: PARA

My vault follows the PARA method:

```
My Obsidian/
├── 1 - Projects/          ← Active projects with deadlines
│   ├── Work - Digital Pickup/
│   ├── Work - Cars Strategy/
│   ├── Personal - OpenClaw/
│   └── ...
├── 2 - Areas/             ← Ongoing responsibilities
│   ├── Work - Meeting Notes/
│   ├── Work - Colleagues/
│   ├── Work - Ultron's Drafts/
│   └── ...
├── 3 - Resources/         ← Reference material
│   ├── PM Blueprints/
│   └── ...
└── 4 - Archive/           ← Completed/inactive
```

Every project gets a folder. Every folder follows a predictable structure. This predictability is what makes it work for AI agents — they know where to find things and where to put things.

### Why Obsidian works for AI

1. **It's files.** Markdown files on your local filesystem. Any AI agent that can read files can read your vault. No API keys, no authentication, no rate limits.

2. **It's structured.** The folder hierarchy gives agents a map. "Put the draft in `2 - Areas/Work - Ultron's Drafts/`" is unambiguous.

3. **It's bidirectional.** You edit files in Obsidian's beautiful UI. Agents edit the same files programmatically. You both see each other's changes instantly.

4. **It's portable.** Your vault is a folder. Back it up, version control it, or move it anywhere. No vendor lock-in.

5. **It's linkable.** Obsidian's `[[wiki links]]` create a knowledge graph. An agent can follow links to discover related context — "this task links to these meeting notes, which link to this person profile, which mentions this project."

### What agents read from the vault

- **Project folders** — current state of each workstream
- **Meeting notes** — what was discussed, what was decided
- **Context files** — deep background on specific tasks
- **People profiles** — information about colleagues and stakeholders
- **Reference material** — frameworks, templates, prior art

### What agents write to the vault

- **Drafts** — documents for human review (in a dedicated "Ultron's Drafts" folder)
- **Meeting prep briefs** — generated before each meeting
- **Action items** — extracted from meeting notes
- **Status updates** — formatted for different audiences

The key principle: **agents write to review folders, not directly to project folders.** The human reviews and moves approved content to where it belongs. This maintains quality control without creating bottlenecks.

---

## Technique 4: The Agent Learning Loop

AI agents don't learn between sessions by default. Every conversation starts fresh. The learning loop fixes this by storing feedback as files the agent reads.

### The five memory files

My content agent maintains five files:

**1. approved-ideas.md**
```markdown
## Approved: "Product Management Is Being Compressed"
- Format: YouTube + article
- Why approved: Timely topic, aligns with our thesis about AI changing PM
- What worked: Strong hook, personal angle, references our framework
- Date: 2026-03-28
```

**2. rejected-ideas.md**
```markdown
## Rejected: "10 Tips for Better Sprint Planning"
- Why rejected: Too generic, doesn't differentiate us, listicle format doesn't match brand
- Lesson: Avoid generic advice content. Our angle is AI-era PM, not PM basics.
- Date: 2026-03-25
```

**3. performance-log.md**
```markdown
## "Context Is King" article
- Published: 2026-04-01
- Views: 1,200 (first week)
- Engagement: High — 45 comments, 12 shares
- What worked: Personal story + practical framework. People loved the system diagram.
- Apply to future: More architecture diagrams, more "here's my actual setup" content.
```

**4. competitor-scans.md**
```markdown
## Lenny's Newsletter — March 2026
- Themes: AI tools survey, Claude Code guide, product stacks
- Our angle: They cover tools. We cover methodology + agents.
- Opportunity: Nobody is writing about AI agent systems for PMs.
```

**5. voice-examples.md**
```markdown
## Writing style notes
- Short paragraphs (3-4 sentences max)
- Use "you" directly — talk TO the reader
- Bold claims, backed by specifics
- No corporate speak. No "leverage" or "synergise."
- Use analogies from building/construction
- Always include a diagram or ASCII visual
```

### How the loop works

```
Agent produces work → Human reviews → Approved or rejected
                                          │
                        ┌─────────────────┴──────────────────┐
                        ▼                                    ▼
                  approved-ideas.md                   rejected-ideas.md
                  (what worked)                       (what didn't, and why)
                        │                                    │
                        └──────────┬─────────────────────────┘
                                   │
                                   ▼
                        Agent reads on next cycle
                        (better proposals next time)
```

Over time, the approval rate goes up. Not because the model improved — because the context improved. **The files ARE the fine-tuning.**

### The pattern generalises

Any agent that produces work for your review should maintain a learning loop:

| Agent | What to track | How it improves |
|-------|--------------|----------------|
| Content agent | Approved/rejected ideas, performance data | Proposes content more aligned with your style and audience |
| Meeting prep agent | Which prep was useful, which was ignored | Focuses on the prep elements you actually use |
| Status update writer | Which updates got good feedback, which were edited heavily | Matches your preferred framing and level of detail |
| Any agent | Corrections you make to its output | Avoids repeating the same mistakes |

---

## Technique 5: Structured Context Injection

Not all context should go in the briefing document. Some context is task-specific and should be injected at the point of use.

### The three layers

```
┌─────────────────────────────────────┐
│ Layer 1: BRIEFING DOCUMENT          │  ← Loaded every session
│ Who you are, what you're doing,     │     (general context)
│ how you work                        │
├─────────────────────────────────────┤
│ Layer 2: PROJECT CONTEXT            │  ← Loaded when working on
│ Specific project state, stakeholders,│     a specific project
│ constraints, prior decisions        │     (project context files)
├─────────────────────────────────────┤
│ Layer 3: TASK CONTEXT               │  ← Loaded for a specific task
│ Meeting notes, research, data,      │     (linked documents,
│ examples, templates                 │     referenced files)
└─────────────────────────────────────┘
```

**Layer 1** is always present — it's your identity and priorities.
**Layer 2** is loaded when the agent works on a specific project — it's the project's history and context.
**Layer 3** is loaded for a specific task — it's the raw material the agent needs.

This layered approach means the agent always has the right amount of context. Not too little (generic output) and not too much (confused by irrelevant information).

---

## Getting started

You don't need a complex system to use these techniques. Start here:

1. **Write your briefing document.** Spend 30 minutes writing down everything an AI would need to know about you and your work. Save it as a markdown file.

2. **Use it in every conversation.** Paste it at the start of every AI chat, or use a tool that loads it automatically (Claude Code's CLAUDE.md, custom GPT instructions, etc.).

3. **Start a learning log.** After each AI session, note one thing it got right and one thing it got wrong. Save these in a file the agent can read next time.

4. **Set up Obsidian** (or any file-based note system). Create a simple project folder structure. Start saving context files for your major workstreams.

5. **Build incrementally.** Add the learning loop. Add per-task context files. Add the layered injection pattern. Each addition compounds the agent's effectiveness.

The goal is not to build a complex system. The goal is to give your AI agent enough context that it produces work you'd actually use — not work you have to rewrite.

---

*This is part of a series on building AI-powered productivity systems. The full library of PM agent specs, blueprints, and frameworks is available at productbuilders.pro.*

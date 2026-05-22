# How Perplexity Builds Product

> Company Playbook | Source: Lenny's Newsletter & Podcast

## Company Overview

Perplexity is an AI-powered answer engine that has grown to tens of millions of users in under two years with fewer than 50 employees, generating over $20M ARR and valued at over $1B. Their investors include Nvidia, Jeff Bezos, and Andrej Karpathy, and Nvidia CEO Jensen Huang uses the product "almost every day." Their product organization is notable for its radical leanness -- just two full-time PMs for the entire company -- a flat, coordination-cost-minimizing structure inspired by slime mold, and an AI-first approach to everything from product development to company-building itself.

## Org Structure

- Only **2 full-time PMs** in an organization of ~50 people. One PM covers web, one covers mobile.
- Typical project teams are **1-3 people**; the hardest projects have 3-4 people max. The AI-generated podcast is built and run by a single brand designer.
- Teams are structured by **function** (product, R&D, design, business), but all energy is directed toward improving the core product.
- **Flat by design.** Few managers. They actively avoid hiring people whose primary strength is guiding other people's work.
- When teams don't have a PM, team members take on PM responsibilities themselves -- adjusting scope, making user-facing decisions, trusting their own taste.
- The two PMs report to **Johnny Ho**, co-founder and head of product.
- They hire strong **ICs with clear quantitative impact on users**, not process managers. "If I see 'Agile expert' or 'scrum master' in the resume, it's probably not going to be a great fit."

## Planning Process

- **Quarterly plans** are the primary planning horizon. In a rapidly changing AI landscape, committing beyond a quarter is impractical.
- Within quarters, a **product roadmap** has a few large projects plus small tasks that shift as priorities change. The roadmap runs in parallel with a **technical/model development roadmap** -- engineers shift between maintaining existing products and building new ones depending on the week.
- **Weekly kickoff meetings** where everyone sets high-level expectations. Culture of **75% weekly goals**: identify your top priority for the week and aim to hit 75% of it by Friday. Just a few bullet points to keep priorities clear.
- **OKRs are used rigorously** in quarterly planning. All objectives are measurable (quantifiable thresholds or Boolean completion). Objectives are set aggressively; they typically complete about 70%. The remaining 30% helps identify gaps in prioritization and staffing.
- Tech debt is prioritized based on whether it **unlocks product improvements**.
- High-level objectives and directions come **top-down**; a large amount of new ideas are floated **bottom-up**. Engineering and design have ownership over ideas and details. A dedicated brainstorm channel in Slack collects ideas; polishes often go straight to code without anyone asking.

## How They Execute

- Organized around **minimizing coordination headwind** (inspired by Alex Komoroske's "slime mold" framework). Coordination costs from uncertainty and disagreements increase with scale; adding managers does not help. Instead, keep goals aligned and parallelize work.
- The first step for any project is to **break it down into parallel tasks** in Linear. Each task should be self-contained and executable without blockers. Controversial decisions are made locally and ironed out later.
- **Design, front-end, back-end, and business all work in parallel** on the same project from the start -- they do not wait for mock-ups or designs to be finalized first.
- Iteration is **asynchronous**: no formal review process or approval gates. When someone is ready for feedback, they share in Slack and get honest, constructive feedback. Products do not launch until they gain **internal traction via dogfooding**.
- A quick **kickoff meeting** at the start of each project for alignment, then decentralized execution with a single **DRI** (directly responsible individual) per project.
- AI is used extensively as an internal tool: they asked AI "How do you launch a product?" early on and iterated from there. Employees are encouraged to **ask AI before asking colleagues** to reduce coordination costs ("rubber duck debugging" with AI).
- Tools: **Linear** (task management, bug tracking, triage, sizing -- they love auto-archiving), **Notion** (roadmaps, milestone planning, design docs, RFCs, postmortems), **Unwrap.ai** (consolidating qualitative feedback into themes), Slack (brainstorm channels, async feedback).

## What Makes Them Distinctive

1. **Slime mold organizational philosophy.** Rather than adding management layers, they minimize coordination costs by parallelizing work, sharing reusable guides/processes, and encouraging people to ask AI before asking colleagues.
2. **Radical leanness: 2 PMs for 50 people.** PMs are leveraged only for the hardest branching decisions around use cases and priorities. Everyone else takes on PM-like responsibilities as needed.
3. **AI-first company building.** They used AI to learn how to do product management, project management, HR, and finances from the earliest days. AI is a first-pass tool for nearly every question before escalating to a human.
4. **75% weekly goals.** A lightweight weekly cadence where everyone identifies their top priority and aims for 75% completion, preventing over-commitment and keeping priorities visible.
5. **Parallel-by-default execution.** Design, engineering, and business work simultaneously on the same project from day one. Tasks are deliberately scoped to be self-contained so people can make locally optimal decisions without waiting for unblocking.

## Key Quotes & Insights

- "If I had to guess, technical PMs or engineers with product taste will become the most valuable people at a company over time." -- Johnny Ho
- "If I see the terms 'Agile expert' or 'scrum master' in the resume, it's probably not going to be a great fit."
- "Coordination costs increase with scale, and adding managers doesn't improve things. People's incentives become misaligned. People tend to lie to their manager, who lies to their manager."
- "Sometimes before asking the question you were going to ask someone else, you could first try spending one minute asking AI."
- "A task hasn't been mentioned in a while, chances are it's not actually important." -- on Linear's auto-archiving
- "We tried to use AI to build our product, but we found AI tooling wasn't anywhere near good enough when it comes to coding... Even today it still only writes templates."
- "Putting thoughts on paper (documenting chain-of-thought) leads to much clearer decision-making, and makes it easier to align async and avoid meetings."
- "With AI, there are way too many possible use cases that you could work on. So the PM has to step in and make a branching qualitative decision based on the data, user research, and so on."

## What You Can Steal

1. **Break every project into parallel, self-contained tasks from the start.** Before kicking off, decompose work so that design, front-end, back-end, and business can all run simultaneously. Accept that some locally controversial decisions will need to be reconciled later.
2. **Set 75% weekly goals.** At a Monday kickoff, have everyone identify their single top priority and aim for 75% completion by Friday. This is lightweight, realistic, and keeps priorities transparent.
3. **Use AI as your first "colleague."** Before asking a teammate a question, spend one minute asking AI. This reduces coordination costs and gives everyone a reasonable starting point to work from independently.
4. **Let Linear (or your task tool) auto-archive stale work.** If nobody has mentioned a task in a while, it probably does not matter. Let it disappear rather than maintaining a growing backlog of zombie tickets.
5. **Hire for IC impact, not process management.** When evaluating PM candidates, look for clear quantitative impact on users and the ability to build constructively in resource-constrained environments, not alignment-building or Agile certification.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| The Lean Startup | Eric Ries | The build-measure-learn loop is the operating philosophy behind Perplexity's rapid iteration cycles, quarterly OKRs, and bias toward shipping over planning. |
| Zero to One | Peter Thiel | Directly relevant to Perplexity's mission of building a fundamentally new category (AI answer engines) rather than incrementally improving existing search products. |
| The Hard Thing About Hard Things | Ben Horowitz | Provides the mindset for navigating the chaos of building an AI-first company at breakneck speed with radical leanness and no established playbook. |
| AI Superpowers | Kai-Fu Lee | Essential context for understanding the AI landscape that Perplexity operates in, including the dynamics of model development, data advantages, and the race to build AI-native products. |

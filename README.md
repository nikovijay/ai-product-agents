# AI Product Agents


> The content in this repo represents my personal work and views. It does not represent the views or positions of any company I work for or am affiliated with.

Reusable AI agent specifications for product leaders. Each skill defines the problem, the agent's process, the output format, and where it best runs.

Also includes 53 PM blueprint reference docs and two drop-in agent skills (The Council + Coding Standards).

---

## The ecosystem

See [Agent Ecosystem — Blueprint Mapping](agent-specs/Agent%20Ecosystem%20%E2%80%94%20Blueprint%20Mapping.md) for the full picture — how 25 agents map to every PM blueprint, and how they chain together across 5 workflow loops.

See [The PM Stack](agent-specs/The%20PM%20Stack.md) for the tool layer — every tool mapped to the blueprints it supports and the agents it integrates with. Sourced from Lenny's archive (6,500+ survey respondents, 640+ episodes).

---

## All 25 agents (fully skilled)

### Discovery & Research
| Agent | What it does |
|-------|-------------|
| [Customer Insight Synthesiser](agent-specs/Customer%20Insight%20Synthesiser%20Agent.md) | Aggregates user feedback into structured insights with themes and evidence strength |
| [Competitive & Market Analyst](agent-specs/Competitive%20%26%20Market%20Analyst%20Agent.md) | Researches competitors and market shifts into actionable intelligence briefs |
| [Data Storyteller](agent-specs/Data%20Storyteller%20Agent.md) | Turns raw metrics into narratives — what happened, why, what to do |

### Strategy & Planning
| Agent | What it does |
|-------|-------------|
| [Strategy Document Writer](agent-specs/Strategy%20Document%20Writer%20Agent.md) | Structures strategy into context, insight, choices, actions, success criteria |
| [Quarterly Planning](agent-specs/Quarterly%20Planning%20Agent.md) | Synthesises OKRs, capacity, dependencies into a draft quarterly plan |
| [OKR Health Check](agent-specs/OKR%20Health%20Check%20Agent.md) | Reviews objectives against actual work, flags misalignment and stale KRs |
| [GTM Planner](agent-specs/GTM%20Planner%20Agent.md) | Builds go-to-market plans with positioning, channels, timeline, growth loops |
| [Roadmap Narrator](agent-specs/Roadmap%20Narrator%20Agent.md) | Turns prioritised backlogs into stakeholder-friendly narrative roadmaps |

### Specify & Design
| Agent | What it does |
|-------|-------------|
| [PRD Generator](agent-specs/PRD%20Generator%20Agent.md) | Interactive wizard that produces agent-ready PRDs with metrics, work packages, technical blueprint, and review swarm |
| [Feature Spec Writer](agent-specs/Feature%20Spec%20Writer%20Agent.md) | Generates full specs with user stories, acceptance criteria, edge cases, scoping options |
| [Experiment Designer](agent-specs/Experiment%20Designer%20Agent.md) | Designs rigorous A/B tests with pre-registered hypotheses and decision criteria |
| [UX Audit](agent-specs/UX%20Audit%20Agent.md) | Reviews flows against heuristics, accessibility, and common patterns |
| [Pricing Model Analyzer](agent-specs/Pricing%20Model%20Analyzer%20Agent.md) | Evaluates pricing structures, value metrics, packaging, and willingness-to-pay |

### Execution & Delivery
| Agent | What it does |
|-------|-------------|
| [Meeting Prep](agent-specs/Meeting%20Prep%20Agent.md) | Generates structured prep briefs with attendee context and talking points |
| [Action Extractor](agent-specs/Action%20Extractor%20Agent.md) | Pulls structured actions from messy notes with owners, dates, follow-up drafts |
| [Status Update Writer](agent-specs/Status%20Update%20Writer%20Agent.md) | Formats project status for different audiences (exec, manager, team, Slack) |
| [Decision Doc Writer](agent-specs/Decision%20Doc%20Writer%20Agent.md) | Structures decisions into options, trade-offs, recommendation, reversibility |
| [Retrospective Facilitator](agent-specs/Retrospective%20Facilitator%20Agent.md) | Collects async retro input, identifies themes and root causes, proposes improvements |
| [Delivery Health Monitor](agent-specs/Delivery%20Health%20Monitor%20Agent.md) | Assesses sprint health — velocity, scope changes, blocked items, commitment forecast |

### People & Org
| Agent | What it does |
|-------|-------------|
| [1-1 Coach](agent-specs/1-1%20Coach%20Agent.md) | Personalised 1:1 prep with coaching angles, questions, and follow-ups |
| [Interview Kit Generator](agent-specs/Interview%20Kit%20Generator%20Agent.md) | Generates structured interview questions, scorecards, and debrief templates |
| [Onboarding Guide Generator](agent-specs/Onboarding%20Guide%20Generator%20Agent.md) | Creates personalised 30-60-90 day plans with relationships, reading, and quick wins |
| [Team Health Assessor](agent-specs/Team%20Health%20Assessor%20Agent.md) | Analyses team signals across retros, surveys, delivery, and 1:1s |

### Cross-cutting
| Agent | What it does |
|-------|-------------|
| [Narrative Writer](agent-specs/Narrative%20Writer%20Agent.md) | Turns raw content into compelling narratives for any format and audience |
| [Blueprint Advisor](agent-specs/Blueprint%20Advisor%20Agent.md) | The meta-agent — recommends which blueprints, frameworks, and agents to apply |
| [The Council](agent-specs/The%20Council%20Agent.md) | 5 AI advisors argue, anonymous peer-review, then chairman synthesis |

---

## Also in this repo

### `skills/`
Drop-in skill definitions. Paste the system prompt into any AI assistant, or install into your agent platform of choice.

| Skill | What it does |
|-------|-------------|
| [council](skills/council/SKILL.md) | Runs The Council — trigger with "council this" |
| [coding-standards](skills/coding-standards/SKILL.md) | Enforces consistent coding patterns, git discipline, and quality gates across all AI-generated code |

### `blueprints/`
53 PM reference documents — the knowledge base the agents draw from.

- **27 PM Blueprints** — experimentation, pricing, roadmapping, PLG, go-to-market, platform dynamics, and more
- **13 Company Playbooks** — how Notion, Linear, Figma, Shopify, Duolingo, and others actually build product
- **5 Situation Playbooks** — first 90 days, 0-to-1, turnarounds, IC to manager, working with founders
- **6 Reference Databases** — metrics benchmarks, framework index, hiring question bank, quote bank, tool stack guide
- **2 Strategic Frameworks** — AI-era product competency, planning playbook by level and cadence

See [blueprints/README.md](blueprints/README.md) for the full index.

---

## How to use the agent specs

Each file in `agent-specs/` is a self-contained skill definition with:
- The **problem** it solves
- What the **agent does**, step by step
- The full **skill definition block** — paste directly into any AI assistant as a system prompt
- **Example inputs and outputs**

No special tooling required. Paste the skill definition into Claude, GPT, or Gemini and go.

See [SETUP.md](SETUP.md) for more options.

---

## About

Built by [@nikovijay](https://x.com/nikovijay).

Follow along at [nikovijay.substack.com](https://nikovijay.substack.com) — I write about building in public, AI-native systems, and the messy reality of shipping products.

*This pack is free. If it's useful, the best thing you can do is tell someone about it.*

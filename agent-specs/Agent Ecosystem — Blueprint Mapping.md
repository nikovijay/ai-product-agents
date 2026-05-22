# Agent Ecosystem — Blueprint Mapping

> How every PM competency maps to an AI agent, and how those agents work together.

---

## The PM agent ecosystem

A product manager's work breaks down into five loops. Each loop has agents that automate or accelerate the hardest parts. The blueprints provide the domain knowledge; the agents operationalise it.

```
┌─────────────────────────────────────────────────────────────────────┐
│                        THE PM AGENT ECOSYSTEM                       │
│                                                                     │
│  ┌──────────────┐    ┌──────────────┐    ┌──────────────┐           │
│  │  DISCOVERY   │───▶│   STRATEGY   │───▶│    SPECIFY   │           │
│  │  & RESEARCH  │    │  & PLANNING  │    │   & DESIGN   │           │
│  └──────┬───────┘    └──────┬───────┘    └──────┬───────┘           │
│         │                   │                   │                   │
│         │    ┌──────────────┴──────────────┐    │                   │
│         │    │                             │    │                   │
│         ▼    ▼                             ▼    ▼                   │
│  ┌──────────────┐                  ┌──────────────┐                 │
│  │   PEOPLE &   │◀────────────────▶│  EXECUTION   │                 │
│  │     ORG      │                  │  & DELIVERY  │                 │
│  └──────────────┘                  └──────────────┘                 │
│                                                                     │
│              ┌──────────────────────┐                               │
│              │   CROSS-CUTTING      │                               │
│              │   Communication      │                               │
│              │   Decision-making    │                               │
│              │   The Council        │                               │
│              └──────────────────────┘                               │
└─────────────────────────────────────────────────────────────────────┘
```

---

## Agents by loop

### 1. Discovery & Research

Agents that help you understand the problem space, users, market, and data.

| Agent                            | What it does                                                                                                                       | Blueprints it operationalises                                                           | Surface     |
| -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- | ----------- |
| **Customer Insight Synthesiser** | Aggregates user feedback, interview notes, support tickets into structured insights with themes, patterns, and recommended actions | Voice of the Customer, Product-Market Fit, Community Building                           | Claude Code |
| **Competitive & Market Analyst** | Researches competitors, market shifts, and adjacent opportunities. Structures findings into actionable briefs                      | Strategic Impact, B2B and Enterprise, Platform and Marketplace, International Expansion | Hybrid      |
| **Data Storyteller**             | Takes raw metrics/data and turns them into narratives — what happened, why it matters, what to do about it                         | Fluency with Data, Business Outcome Ownership, Experimentation                          | Claude Code |

### 2. Strategy & Planning

Agents that help you decide what to build and when.

| Agent | What it does | Blueprints it operationalises | Surface |
|-------|-------------|------------------------------|---------|
| **Strategy Document Writer** | Takes a thesis + evidence and structures into a proper strategy doc with choices, trade-offs, and success criteria | Strategic Impact, Product Vision and Roadmapping, B2B and Enterprise | Claude Code |
| **Quarterly Planning Agent** | Synthesises OKRs, capacity, dependencies, and priorities into a draft quarterly plan | Product Planning Playbook, Product Operations | Claude Code |
| **OKR Health Check** | Reviews objectives against actual work, flags misalignment, stale KRs, and orphaned initiatives | Business Outcome Ownership, Product Operations | Hybrid |
| **GTM Planner** | Builds go-to-market plans — positioning, channels, launch timeline, success metrics | Go-to-Market Strategy, Growth Strategy and Loops, Product-Led Growth, Pricing and Monetisation | Claude Code |
| **Roadmap Narrator** | Takes a prioritised backlog and generates a stakeholder-friendly roadmap narrative (not just a Gantt chart) | Product Vision and Roadmapping, Managing Up | Claude Code |

### 3. Specify & Design

Agents that help you define what to build in detail.

| Agent                      | What it does                                                                                                             | Blueprints it operationalises                   | Surface     |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- | ----------- |
| **Feature Spec Writer**    | Takes a rough idea and generates a full spec — user stories, acceptance criteria, edge cases, technical considerations   | Feature Specification, AI Product Management    | Claude Code |
| **Experiment Designer**    | Designs A/B tests — hypothesis, variants, metrics, sample size, duration, guardrails, decision criteria                  | Experimentation and AB Testing, Growth Strategy | Claude Code |
| **UX Audit Agent**         | Reviews a flow or wireframe against heuristics, accessibility standards, and common patterns. Flags issues with severity | User Experience Design, Product Quality         | Claude Code |
| **Pricing Model Analyzer** | Evaluates pricing structures — value metrics, packaging, willingness-to-pay, competitive positioning                     | Pricing and Monetisation, Product-Led Growth    | Claude Code |

### 4. Execution & Delivery

Agents that help you ship and stay on track.

| Agent | What it does | Blueprints it operationalises | Surface |
|-------|-------------|------------------------------|---------|
| **Meeting Prep** | Generates structured prep briefs with attendee context, talking points, desired outcomes | Stakeholder Management, Managing Up | Hybrid |
| **Action Extractor** | Pulls structured actions from messy notes/transcripts with owners, dates, follow-up drafts | Product Delivery, Team Leadership | Claude Code |
| **Status Update Writer** | Formats project status for different audiences (exec, manager, team, Slack) | Managing Up, Storytelling and Communication | Claude Code |
| **Decision Doc Writer** | Structures decisions into options, trade-offs, recommendation, reversibility | Strategic Impact, Business Outcome Ownership | Claude Code |
| **Retrospective Facilitator** | Collects async retro input, identifies themes, generates structured retro doc with proposed improvements | Product Delivery, Team Leadership, Product Quality | Claude Code |
| **Delivery Health Monitor** | Assesses sprint/cycle health — velocity trends, scope creep, blocked items, prediction vs actual | Product Delivery, Product Operations | Hybrid |

### 5. People & Organisation

Agents that help you lead, hire, and grow.

| Agent | What it does | Blueprints it operationalises | Surface |
|-------|-------------|------------------------------|---------|
| **1:1 Coach** | Per-person prep for 1:1s — their goals, recent work, coaching angles, follow-ups from last time | Team Leadership, Career Growth, Managing Up | Claude Code |
| **Interview Kit Generator** | Given a role, generates structured interview questions, scorecards, evaluation rubrics | Hiring and Building PM Teams | Claude Code |
| **Onboarding Guide Generator** | Creates 30-60-90 day plans with key people, docs, milestones, and quick wins | First 90 Days, Transitioning IC to Manager, Working with Founders | Claude Code |
| **Team Health Assessor** | Analyses team signals (survey data, retro themes, attrition) and suggests interventions | Team Leadership, Product Operations | Claude Code |

### Cross-cutting

| Agent | What it does | Blueprints it operationalises | Surface |
|-------|-------------|------------------------------|---------|
| **Narrative Writer** | Turns raw content into compelling narratives — memos, presentations, announcements, emails | Storytelling and Communication, Managing Up, Stakeholder Management | Claude Code |
| **The Council** | 5 AI advisors argue about a decision from different angles, peer-review each other, then a chairman synthesises | Any high-stakes decision across all blueprints | Claude Code |
| **Blueprint Advisor** | Given a situation, recommends which blueprint(s) and framework(s) to apply. The meta-agent. | All blueprints, All frameworks, Company playbooks | Claude Code |

---

## Blueprint → Agent mapping (complete)

Every blueprint has at least one agent. Some have several.

### Core competency blueprints

| Blueprint | Primary Agent | Supporting Agents |
|-----------|--------------|-------------------|
| AI Product Management | Feature Spec Writer | Experiment Designer, UX Audit |
| B2B and Enterprise Product Strategy | Competitive & Market Analyst | Strategy Doc Writer, GTM Planner |
| Business Outcome Ownership | OKR Health Check | Data Storyteller, Decision Doc Writer |
| Career Growth and Getting Promoted | 1:1 Coach | Blueprint Advisor |
| Community Building and User Engagement | Customer Insight Synthesiser | GTM Planner |
| Experimentation and AB Testing | Experiment Designer | Data Storyteller |
| Feature Specification | Feature Spec Writer | UX Audit |
| Fluency with Data | Data Storyteller | OKR Health Check |
| Go-to-Market Strategy | GTM Planner | Competitive & Market Analyst, Narrative Writer |
| Growth Strategy and Loops | GTM Planner | Experiment Designer, Data Storyteller |
| Hiring and Building PM Teams | Interview Kit Generator | Team Health Assessor |
| International Expansion and Localization | Competitive & Market Analyst | GTM Planner |
| Managing Up | Status Update Writer | Meeting Prep, Narrative Writer |
| Platform and Marketplace Dynamics | Competitive & Market Analyst | Data Storyteller, Pricing Model Analyzer |
| Pricing and Monetisation | Pricing Model Analyzer | GTM Planner, Experiment Designer |
| Product Delivery | Action Extractor | Delivery Health Monitor, Retrospective Facilitator |
| Product Operations and Scaling Orgs | Quarterly Planning Agent | OKR Health Check, Team Health Assessor |
| Product Quality | UX Audit Agent | Retrospective Facilitator, Delivery Health Monitor |
| Product Vision and Roadmapping | Strategy Doc Writer | Roadmap Narrator, The Council |
| Product-Led Growth | GTM Planner | Experiment Designer, Pricing Model Analyzer |
| Product-Market Fit | Customer Insight Synthesiser | Experiment Designer, Data Storyteller |
| Stakeholder Management | Meeting Prep | Status Update Writer, Narrative Writer |
| Storytelling Writing and Communication | Narrative Writer | Status Update Writer |
| Strategic Impact | Strategy Doc Writer | Competitive & Market Analyst, The Council |
| Team Leadership | 1:1 Coach | Team Health Assessor, Retrospective Facilitator |
| User Experience Design | UX Audit Agent | Feature Spec Writer |
| Voice of the Customer | Customer Insight Synthesiser | Action Extractor |

### Situation playbooks

| Playbook | Primary Agent | Supporting Agents |
|----------|--------------|-------------------|
| First 90 Days as a New PM | Onboarding Guide Generator | Meeting Prep, 1:1 Coach |
| Running Your First 0-to-1 Product | Feature Spec Writer | Customer Insight Synthesiser, Experiment Designer, GTM Planner |
| Transitioning from IC to Manager | Onboarding Guide Generator | 1:1 Coach, Team Health Assessor |
| Turning Around a Struggling Product | Data Storyteller | Customer Insight Synthesiser, Retrospective Facilitator, The Council |
| Working with Founders as a PM | Meeting Prep | Narrative Writer, Decision Doc Writer |

### Strategic frameworks

| Framework | Primary Agent | Supporting Agents |
|-----------|--------------|-------------------|
| AI-Era Competency and Governance Framework | Blueprint Advisor | All agents (this framework defines the competency model) |
| Product Planning Playbook | Quarterly Planning Agent | OKR Health Check, Roadmap Narrator |

---

## How agents work together

The real power isn't individual agents — it's the chains.

### Chain 1: The meeting loop (weekly)
```
Meeting Prep ──▶ [you attend meeting] ──▶ Action Extractor
     ▲                                         │
     │                                         ▼
     └──── next week's context ◀──── actions feed back in
```

### Chain 2: The planning cycle (quarterly)
```
OKR Health Check ──▶ Quarterly Planning Agent ──▶ Strategy Doc Writer
       ▲                                              │
       │                                              ▼
  Data Storyteller ◀── Delivery Health Monitor ◀── Roadmap Narrator
```

### Chain 3: The discovery-to-spec pipeline
```
Customer Insight     Competitive &        Data
Synthesiser    ──▶   Market Analyst  ──▶  Storyteller
       │                   │                 │
       └───────┬───────────┘                 │
               ▼                             ▼
        Strategy Doc Writer ──▶ Feature Spec Writer ──▶ Experiment Designer
```

### Chain 4: The communication stack
```
[any agent output] ──▶ Narrative Writer ──▶ Status Update Writer
                              │
                              ├──▶ exec version
                              ├──▶ team version
                              └──▶ Slack version
```

### Chain 5: The people loop
```
Team Health Assessor ──▶ 1:1 Coach ──▶ [you run the 1:1] ──▶ Action Extractor
                              ▲                                      │
                              └──────── follow-ups feed back ◀───────┘
```

### The Council as circuit breaker
```
Any agent producing a recommendation
            │
            ├── low stakes? ──▶ proceed
            │
            └── high stakes? ──▶ The Council ──▶ stress-tested recommendation
```

---

## Skill status

| Agent                        | Status  | Skill file                       |
| ---------------------------- | ------- | -------------------------------- |
| Meeting Prep                 | Specced | [[Meeting Prep Agent]]           |
| Action Extractor             | Specced | [[Action Extractor Agent]]       |
| Status Update Writer         | Specced | [[Status Update Writer Agent]]   |
| Decision Doc Writer          | Specced | [[Decision Doc Writer Agent]]    |
| The Council                  | Specced | [[The Council Agent]]            |
| Customer Insight Synthesiser | Specced | [[Customer Insight Synthesiser Agent]] |
| Competitive & Market Analyst | Specced | [[Competitive & Market Analyst Agent]] |
| Data Storyteller             | Specced | [[Data Storyteller Agent]]             |
| Strategy Document Writer     | Specced | [[Strategy Document Writer Agent]]     |
| Quarterly Planning Agent     | Specced | [[Quarterly Planning Agent]]           |
| OKR Health Check             | Specced | [[OKR Health Check Agent]]             |
| GTM Planner                  | Specced | [[GTM Planner Agent]]                  |
| Roadmap Narrator             | Specced | [[Roadmap Narrator Agent]]             |
| Feature Spec Writer          | Specced | [[Feature Spec Writer Agent]]          |
| Experiment Designer          | Specced | [[Experiment Designer Agent]]          |
| UX Audit Agent               | Specced | [[UX Audit Agent]]                     |
| Pricing Model Analyzer       | Specced | [[Pricing Model Analyzer Agent]]       |
| Retrospective Facilitator    | Specced | [[Retrospective Facilitator Agent]]    |
| Delivery Health Monitor      | Specced | [[Delivery Health Monitor Agent]]      |
| 1:1 Coach                    | Specced | [[1-1 Coach Agent]]                    |
| Interview Kit Generator      | Specced | [[Interview Kit Generator Agent]]      |
| Onboarding Guide Generator   | Specced | [[Onboarding Guide Generator Agent]]   |
| Team Health Assessor         | Specced | [[Team Health Assessor Agent]]         |
| Narrative Writer             | Specced | [[Narrative Writer Agent]]             |
| Blueprint Advisor            | Specced | [[Blueprint Advisor Agent]]            |

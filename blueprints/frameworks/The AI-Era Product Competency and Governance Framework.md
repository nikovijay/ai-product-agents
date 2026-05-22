# The AI-Era Product Competency & Governance Framework

> A blueprint for structuring product organisations to succeed in the AI-driven landscape of 2026 and beyond. Synthesised from 640+ episodes and articles from Lenny's Newsletter & Podcast, 44 PM blueprints, and operational playbooks from Figma, Linear, Perplexity, Duolingo, Ramp, Shopify, Coda, Notion, Miro, Gong, Snowflake, and Canva.

---

## Part 1: Why the Old Model Breaks

The traditional 12-competency model (Reforge / Ravi Mehta) was designed for a world where the bottleneck was engineering capacity. Product managers existed to ensure that scarce engineering cycles were spent on the right problems. Every framework, ritual, and prioritisation tool — RICE, MoSCoW, sprint planning — was fundamentally an answer to the question: *"We can only build 3 things this quarter. Which 3?"*

In the AI era, that bottleneck shifts.

The cost of building the wrong thing approaches zero — an AI agent can prototype a feature in hours, not weeks. But the cost of building the *right* thing slightly wrong is catastrophic, because AI amplifies both good and bad decisions at scale. A recommendation engine with subtle bias doesn't just annoy a few users; it systematically degrades trust across millions of interactions before anyone notices.

**The new bottleneck is judgment.** Knowing *what* to build, *for whom*, and *with what guardrails* matters more than ever. The organisations that win aren't the ones that ship the most features. They're the ones that learn the fastest — about their users, their market, and their own mistakes.

This demands a fundamentally restructured competency model and a governance framework built for speed of learning, not speed of shipping.

---

## Part 2: The Layered Competency Framework

The Reforge model treats all 12 competencies as equal dimensions on a radar chart. That's wrong for 2026+. Competencies should be **layered** — each layer builds on the one below it, and a PM's career progression moves them up through the layers.

```
╔══════════════════════════════════════════════════════════════╗
║  LAYER 4: LEVERAGE (multiply your impact)                    ║
║  ┌──────────────────┬────────────────────┬────────────────┐  ║
║  │ AI Orchestration │ Experimentation    │ Ecosystem      │  ║
║  │                  │ Design             │ Thinking       │  ║
║  └──────────────────┴────────────────────┴────────────────┘  ║
╠══════════════════════════════════════════════════════════════╣
║  LAYER 3: INFLUENCE (get others to move)                     ║
║  ┌──────────────────┬────────────────────┬────────────────┐  ║
║  │ Narrative &      │ Team               │ Cross-         │  ║
║  │ Persuasion       │ Amplification      │ functional     │  ║
║  │                  │                    │ Brokering      │  ║
║  └──────────────────┴────────────────────┴────────────────┘  ║
╠══════════════════════════════════════════════════════════════╣
║  LAYER 2: STRATEGY (decide what to build)                    ║
║  ┌──────────────────┬────────────────────┬────────────────┐  ║
║  │ Outcome          │ Discovery &        │ Market         │  ║
║  │ Architecture     │ Validation         │ Sense-making   │  ║
║  └──────────────────┴────────────────────┴────────────────┘  ║
╠══════════════════════════════════════════════════════════════╣
║  LAYER 1: CRAFT (build it right)                             ║
	║  ┌──────────────────┬────────────────────┬────────────────┐  ║
║  │ Specification    │ Delivery           │ Quality &      │  ║
║  │ Clarity          │ Velocity           │ Trust          │  ║
║  └──────────────────┴────────────────────┴────────────────┘  ║
╚══════════════════════════════════════════════════════════════╝
```

### Layer 1: Craft — Build It Right

The execution foundation. Without the ability to ship reliable software, nothing else matters.

**Specification Clarity** — Gathering contradictory requirements from stakeholders and distilling them into unambiguous goals. Defines exact functionality, boundary conditions, and gives engineering a definitive blueprint. In the AI era, this extends to writing eval criteria for AI features — specifying what "good" looks like when outputs are probabilistic, not deterministic. Critically, while the rest of Layer 1 is being compressed by AI, Specification Clarity is actually moving UP in importance. The gap between a good spec and a bad spec is now 10x more visible — a mediocre brief used to produce a mediocre feature over 6 weeks; now it produces a mediocre feature in 6 minutes, and you can't blame the timeline anymore. Companies like Perplexity and Ramp have already reorganised around this reality: the PM's entire job is specification quality.

**Delivery Velocity** — Collaborating with engineers, designers, and QA to move through agile cycles. Unblocking hurdles, managing sprint scope, pushing working products to production. Perplexity ships with 2 PMs for 50 engineers because they've stripped delivery down to its essence: small teams, parallel execution, 75% weekly goals.

**Quality & Trust** — Uncompromising commitment to structural integrity. Technical debt, bugs, edge cases, business logic flaws. In 2026, this now includes AI trust: model reliability, bias auditing, explainability, and privacy compliance. Duolingo's Grease Weeks and Figma's "quality/features/deadline — choose two" are the operational models here.

### Layer 2: Strategy — Decide What to Build

The cognitive elevation from "how do we build this?" to "should we build this at all?"

**Outcome Architecture** — The shift from measuring success via output (features shipped) to outcomes (business impact). Tethering every pixel and line of code to corporate objectives: revenue retention, margin expansion, customer acquisition. Matt LeMay's "CEO funding test" from Lenny's archive: *"If the CEO could see exactly what you're spending time on, would they fund it?"*

**Discovery & Validation** — Teresa Torres's Opportunity Solution Tree methodology, Jobs-to-be-Done interviews, continuous weekly user conversations. The discipline of decomposing solutions into assumptions and running rapid, low-fidelity tests before writing production code. Bob Moesta's four forces framework for understanding why users switch.

**Market Sense-making** — Comprehension of macro market dynamics, competitive vectors, timing, and sequencing. Gibson Biddle's "hard-to-copy advantages" framework from Netflix. Paul Adams's framing of AI as a "meteor" — the kind of disruption that changes everything. Elena Verna's warning that growth cannot fix strategic problems.

### Layer 3: Influence — Get Others to Move

The defining paradox: PMs bear ultimate responsibility but have zero formal authority.

**Narrative & Persuasion** — Andy Raskin's strategic narrative framework (Salesforce, Gong, Zuora). April Dunford's positioning-based pitch structure. Jules Walter's five influence tactics from Slack, YouTube, and Gemini. The ability to translate technical complexity into executive-ready strategic narratives and to communicate bad news without destroying trust.

**Team Amplification** — Hiring, coaching, and creating psychological safety. Building high-performing pods without authoritarian mandates. Ami Vora's curiosity-first leadership. Saumil Mehta's "never undermine, never cover" principle. Knowing when to shield the team from organisational noise and when to expose them to strategic context.

**Cross-functional Brokering** — The original "mortar in the wall" role. Aligning sales, legal, marketing, engineering, and design around a unified product direction. Transparent risk communication, expectation setting, de-escalation of competing agendas. This competency doesn't get automated by AI — it gets more important as AI accelerates the pace of decisions that need cross-functional alignment.

### Layer 4: Leverage — Multiply Your Impact

The new layer. These competencies didn't exist in the Reforge model because they weren't necessary before AI compressed the execution layer.

**AI Orchestration** — Not "use ChatGPT to write PRDs." This is designing AI-human workflows at scale. Knowing when to deploy an agent vs. a human. Building eval systems (Aman Khan's framework). Understanding model capabilities and limitations. Designing products where AI is the product, not a feature bolted on. Every PM who can't evaluate an LLM output is a PM who can't ship in 2026.

**Experimentation Design** — The Reforge model buries this under "Fluency with Data." That was adequate when running 2-3 A/B tests a month was impressive. Duolingo runs 200+ concurrent experiments. Airbnb built an experimentation culture with 5 pillars. In 2026, experimentation isn't a sub-skill — it's a core competency. The PM who can't design a statistically rigorous experiment, interpret results, and make the call is flying blind in a landscape that rewards the speed of learning above all else.

**Ecosystem Thinking** — The old model has "Strategic Impact" but frames it passively — understanding markets. The AI era demands active ecosystem design: building platforms others build on (Shopify's merchant ecosystem), creating network effects that compound (Canva's community of 1M+ template creators), and understanding that your product's moat isn't features — it's the system of relationships, data, and integrations around it.

---

## Part 3: How the Layers Map to Career Progression

```
LEVEL     ROLE                    PRIMARY LAYERS     TIME ALLOCATION
──────────────────────────────────────────────────────────────────────
L3-L4     APM / PM                Layer 1-2          70% Craft, 30% Strategy
L5        Senior PM               Layer 2-3          30% Craft, 50% Strategy,
                                                     20% Influence
L6        Staff / Principal PM    Layer 2-4          20% Craft, 40% Strategy,
                                                     20% Influence, 20% Leverage
L7        Group PM / Product Lead Layer 3-4          10% Craft, 20% Strategy,
                                                     40% Influence, 30% Leverage
L8+       Director / VP / CPO     Layer 4 + Org      70% Leverage + Org Design,
                                                     30% Influence
```

**The critical insight:** In the AI era, Layer 1 (Craft) gets compressed. AI agents handle more specification writing, code generation, QA, and delivery mechanics. This means:

- **Junior PMs** still need Layer 1, but they learn it faster because AI accelerates the feedback loop. A PM who would have taken 2 years to master specification writing now does it in 6 months with AI assistance.
- **Mid PMs** should spend 70% of their time in Layer 2 (Strategy), not Layer 1. If a mid-level PM is still spending most of their week in sprint planning and ticket grooming, they're being underutilised.
- **Senior PMs** should operate almost entirely in Layers 3-4. Their value is in influence and leverage, not execution.
- **The CPO** operates exclusively in Layer 4 + organisational design. Their job is to build the system that produces good product decisions, not to make the decisions themselves.

This is what Perplexity figured out (2 PMs for 50 engineers) and what Linear embodied (1 PM, taste over metrics). When AI handles the execution grunt work, you need fewer PMs — but they need to be dramatically more strategic.

---

## Part 4: Governance Framework for a CPO

Every governance framework below optimises for the same meta-principle: **speed of learning, not speed of shipping.** The companies winning in 2026 (Perplexity, Ramp, Duolingo, Linear) don't ship the most features. They learn the fastest — about their users, their market, and their own mistakes. Governance should remove friction from learning and add friction only where mistakes are expensive or irreversible.

### Framework 1: Planning Governance — The Rhythm

```
YEARLY    CEO + CPO set 3-5 themes
          ├── NOT features. NOT OKRs. Themes.
          ├── "Make merchants unstoppable with AI" not "Ship 12 AI features"
          ├── Inspired by: Shopify (yearly themes), Canva (Crazy Big Goals)
          └── Each theme gets a senior owner, not a committee

QUARTERLY Product Leadership Team reviews:
          ├── Are we still on theme? (Coda's Big Bets review)
          ├── Which bets won / lost? (Ramp's "farming for dissent")
          ├── Resource reallocation (Duolingo's portfolio approach)
          ├── Each team presents: outcome achieved, outcome targeted, biggest risk
          └── Kill decisions happen here, not mid-quarter

MONTHLY   Cross-functional strategy sync (Miro's P-Strat review)
          ├── Strategy-level only. No feature reviews.
          ├── "Are we solving the right problem?" not "Is the button blue?"
          └── Attendees: Product leads + Design leads + Engineering leads

WEEKLY    Team-level execution (Linear's project teams)
          ├── Owned by the PM + EM pair. No CPO involvement.
          ├── Escalation only on blockers that cross team boundaries.
          └── Async updates replace status meetings where possible

DAILY     Standup belongs to the team. Not governance.
```

**The anti-pattern to kill:** Monthly roadmap reviews where 30 people sit in a room and a PM walks through a Gantt chart. Replace with async written updates + monthly strategy-level sync. Coda's Pulse ritual (async check-in, escalate only what's blocked) is the model.

### Framework 2: Decision Governance — Who Decides What

The single biggest dysfunction in product organisations is unclear decision rights. The companies that ship fastest (Ramp, Linear, Perplexity) share one trait: **decisions are made by the smallest possible group with the most context.**

```
DECISION TYPE                      WHO DECIDES              ESCALATION TO
─────────────────────────────────────────────────────────────────────────
Feature scope within a sprint      PM + EM pair             Group PM (if blocked)
Which problem to solve next        PM (informed by data)    Director (if strategic)
Pricing / packaging change         PM + Revenue + Finance   VP / CPO (always)
Killing a product / feature        Director + CPO           CEO (if P&L impact)
Org restructure / team changes     CPO + Engineering VP     CEO
AI model selection / vendor        PM + ML lead             Director (if cost >$X)
Privacy / compliance trade-off     PM + Legal + Privacy     CPO (always)
Hiring a PM                        Hiring manager + panel   Director (headcount)
Shipping with known quality gap    PM + EM + QA             Director (if user-facing)
Partner / integration decisions    PM + BD lead             VP (if revenue impact)
```

**The key principle (from Gong's playbook):** Default to pod autonomy. The PM owns the "what" and "why." The EM owns the "how" and "when." Neither escalates unless they disagree with each other or the decision crosses team boundaries.

**Ramp's addition:** "Farm for dissent" — before any major decision ships, the PM actively seeks out the strongest counter-argument. If no one disagrees, the decision hasn't been stress-tested.

### Framework 3: AI Governance — The Trust Framework

The governance layer that didn't exist 2 years ago and is now the most critical for maintaining user trust and regulatory compliance.

```
TIER 1 — AUTONOMOUS AI (no human review required)
├── Internal tooling and developer productivity
├── Code generation and testing automation
├── Content suggestions the user explicitly opted into
├── Analytics, reporting, and dashboard automation
└── Threshold: No user-facing decisions, no financial impact

TIER 2 — HUMAN-IN-THE-LOOP (human reviews before action)
├── Customer-facing content generation
├── Pricing and discount recommendations
├── Personalisation affecting what users see or pay
├── AI features with financial impact on the business
├── Moderation decisions on borderline content
└── Threshold: Affects user experience or revenue

TIER 3 — HUMAN-ONLY (AI assists but does not decide)
├── User data access, deletion, or portability decisions
├── Content moderation edge cases with legal exposure
├── Model training data inclusion / exclusion
├── Any decision with regulatory or compliance implications
├── Decisions affecting vulnerable user populations
└── Threshold: Legal liability, irreversible, or ethical risk
```

**For every AI feature shipped, require four artifacts:**

1. **Eval framework** — What does "good" look like? How is it measured? Who reviews the evals and how often? (Aman Khan's eval methodology from Lenny's archive)
2. **Bias audit** — Does this behave differently across user segments? Across geographies? Across languages? Run before launch, re-run monthly.
3. **Rollback plan** — How do we turn this off in 5 minutes? Who has the kill switch? What's the fallback experience?
4. **Explainability standard** — Can we tell the user why they saw this recommendation / result / decision? If not, it's Tier 3 until we can.

### Framework 4: Quality Governance — The Release Framework

Synthesised from Duolingo's Grease Weeks, Figma's "choose two" principle, and Ramp's velocity culture.

```
EVERY SPRINT
├── 20% of engineering capacity reserved for quality (non-negotiable)
├── No feature ships without:
│   ├── Automated test coverage for critical paths
│   ├── Monitoring dashboard (errors, latency, key metrics)
│   └── Documented rollback procedure
└── Tech debt items tracked and reviewed alongside feature work

EVERY QUARTER
├── One "Grease Week" — entire org pauses features, focuses on:
│   ├── Bug backlog
│   ├── Performance improvements
│   ├── Tech debt paydown
│   └── Developer experience improvements
├── Quality scorecard reviewed at quarterly planning
│   ├── Incident count and severity trend
│   ├── P95 latency trend
│   ├── Customer-reported bug volume
│   └── AI eval score trends (for AI features)
└── Quality metrics carry equal weight to feature delivery in reviews

AI-SPECIFIC QUALITY
├── Every AI feature has an eval suite before launch
├── Monitor model drift weekly (performance degrades; catch it early)
├── User trust metrics tracked alongside engagement metrics
│   └── If engagement goes up but trust goes down → dark pattern alert
├── Quarterly AI audit: review all Tier 2+ features for drift, bias, accuracy
└── "AI incident" classification and response process (like security incidents)
```

### Framework 5: People Governance — The Growth Framework

From the career growth blueprint, hiring blueprint, and IC-to-Manager playbook.

**Leveling aligned to the competency layers:**

```
LEVEL    TITLE                     MEASURED ON            AI REQUIREMENT
───────────────────────────────────────────────────────────────────────
L3       Associate PM              Layer 1-2              Can use AI tools to
                                   (Craft + Strategy)     accelerate own work

L4       Product Manager           Layer 1-2              Can specify AI features
                                   (Craft + Strategy)     and write eval criteria

L5       Senior PM                 Layer 2-3              Can design AI-human
                                   (Strategy + Influence) workflows for their team

L6       Staff / Principal PM      Layer 2-4              Can evaluate AI/ML
                                   (All layers)           trade-offs at system level

L7       Group PM / Product Lead   Layer 3-4              Can set AI strategy
                                   (Influence + Leverage) for their product area

L8+      Director / VP / CPO       Layer 4 + Org Design   Can set AI governance
                                                          and org-wide AI policy
```

**IC vs Manager track:**

```
                    L8+ Distinguished PM ←──── L8+ VP Product
                           ↑                        ↑
                    L7  Principal PM ←──────── L7  Director of Product
                           ↑                        ↑
                    L6  Staff PM ──────────→ L6  Group PM
                                  (bifurcation point)
                           ↑
                    L5  Senior PM
                           ↑
                    L4  Product Manager
                           ↑
                    L3  Associate PM
```

- Bifurcate at L6 (Senior PM → choose IC or Management track)
- Both tracks extend to L8+
- IC track rewards: system design, technical depth, strategic impact without reports
- Management track rewards: team building, talent development, organisational scaling
- **Neither track is senior to the other.** An L7 IC and an L7 Manager are peers.

**Hiring principles:**

- **Work trials over interviews** (Linear's model — 1 week paid trial. Also used by Automattic, PostHog, 37signals). Interviews test presentation skills; work trials test actual PM skills.
- **Evaluate for Layer 2+ potential, not Layer 1 experience.** AI will handle Layer 1 increasingly well. Hire for strategic thinking and influence, not ticket-writing ability.
- **Every PM hire must demonstrate:** one experiment they designed, one product they killed or said no to, and one stakeholder conflict they resolved. These three stories reveal more about a PM than any case study interview.

**Promotion principles:**

- L3→L5: Measured primarily on execution quality and strategic range
- L5→L6: The "chasm" — requires demonstrating system-level thinking and cross-team impact. This is where most PMs plateau.
- L6→L7+: Measured on organisational impact — did you build a team that ships well without you? Did you change how the company thinks about a problem?

---

## Part 5: Putting It Together — The Operating System

```
THE PRODUCT OPERATING SYSTEM
═══════════════════════════════════════════════════════════════

INPUTS                          PROCESS                        OUTPUTS
─────────                       ───────                        ───────
User research                   Yearly themes                  Shipped products
Market signals          →       Quarterly bets          →      Business outcomes
AI/competitive intel            Monthly strategy syncs         Learning velocity
Experimentation data            Weekly team execution          Trust metrics
Team feedback                   Daily standups                 Org capability

         ↑                              ↑                           │
         │                              │                           │
         └──────── FEEDBACK LOOPS ──────┘───────────────────────────┘
                   │
                   ├── Experiment results → inform next quarter's bets
                   ├── Quality metrics → inform capacity allocation
                   ├── AI eval scores → inform trust governance tier
                   ├── People reviews → inform hiring and leveling
                   └── Retros → inform process improvements

GOVERNANCE LAYERS
─────────────────
1. Planning Governance    — What we build and when
2. Decision Governance    — Who decides what
3. AI Governance          — Trust tiers and safety
4. Quality Governance     — Release standards
5. People Governance      — Career growth and hiring
```

---

## Part 6: What This Means for product.builders

This framework is the foundation for the product.builders community. Every blueprint we've created maps to a specific competency in the layered model. The company playbooks show how real organisations implement these principles. The situation playbooks address the career transitions that PMs navigate as they move up the layers.

The product.builders thesis: **Product management isn't dying — it's being compressed.** The execution layer (Layer 1) is being automated. The PMs who survive and thrive are the ones who accelerate their ascent into Layers 2-4. This framework gives them the map.

---

*Synthesised from 640+ episodes and articles from Lenny's Newsletter & Podcast. Source blueprints available in the PM Blueprints folder.*

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| Empowered | Marty Cagan | The foundational text for building product organisations where empowered teams operate across all four competency layers, from craft through leverage. |
| High Output Management | Andy Grove | Provides the operational leverage and governance principles that underpin the planning rhythm, decision rights, and quality frameworks described in this document. |
| Team of Teams | Stanley McChrystal | Shows how to design organisations for speed of learning over speed of shipping, directly aligned with this framework's meta-principle of fast feedback loops and decentralised execution. |
| Good Strategy Bad Strategy | Richard Rumelt | Essential for the Strategy layer (Layer 2), teaching how to build coherent strategies that cascade from themes into bets into team-level execution. |
| The Build Trap | Melissa Perri | Explains how product organisations get stuck shipping outputs instead of outcomes, providing the diagnostic framework for why the old 12-competency model breaks in the AI era. |
| Amp It Up | Frank Slootman | A playbook for the intensity and accountability that the Leverage layer (Layer 4) demands, showing how senior leaders multiply impact across the entire product organisation. |

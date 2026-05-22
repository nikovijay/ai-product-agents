# The Product Planning Playbook — By Level & Cadence

> A comprehensive guide to planning processes at every level of a product organisation, from individual teams to CPO. Synthesised from operational playbooks of Figma, Linear, Perplexity, Duolingo, Ramp, Shopify, Coda, Notion, Miro, Gong, Snowflake, and Canva via Lenny's Newsletter & Podcast archive.

---

## The Core Thesis

Most planning processes fail because they treat planning as a single activity that happens at one cadence. In reality, effective product planning is a **cascade** — different levels of the organisation plan at different cadences, with different artifacts, solving different problems. When you conflate these levels, you get either:

- **Over-planning:** Teams spending 3 weeks in quarterly planning producing documents no one reads (the enterprise anti-pattern)
- **Under-planning:** Teams shipping fast but in random directions because strategy never cascaded down (the startup anti-pattern)

The companies that plan best — Coda, Shopify, Miro, Duolingo — have figured out that each level needs its own rhythm, its own artifact, and its own definition of "done."

---

## The Planning Cascade

```
LEVEL           CADENCE        ARTIFACT              QUESTION ANSWERED
─────────────────────────────────────────────────────────────────────────
CEO / CPO       Yearly         Themes / Vision        "Where are we going?"
VP / Director   Quarterly      Bets / Commitments     "What are we betting on?"
Group PM        Monthly        Strategy Reviews       "Are we solving the right problems?"
Team PM + EM    Bi-weekly      Sprint Plans           "What are we building this cycle?"
Individual      Weekly         Focus / Priorities     "What's my one thing this week?"
─────────────────────────────────────────────────────────────────────────
Cross-cutting   Quarterly      Dependency Map         "Where do we need each other?"
```

---

## Level 1: The Team (PM + EM + Pod)

### Who's in the room
The PM, the engineering manager (or tech lead), the designer, and optionally QA. This is the atomic unit. 4-8 people.

### Cadence: Bi-weekly sprints (or continuous for high-velocity teams)

### The planning process

**Sprint planning (2 hours max, every 2 weeks):**

1. **Review** — What shipped last sprint? What didn't? Why? (15 min)
2. **Outcomes check** — Are we moving the metric we committed to this quarter? Pull the dashboard. (10 min)
3. **Intake** — New information since last sprint: user research findings, support escalations, dependency changes, exec requests. Triage each into: do now / queue / reject. (20 min)
4. **Commit** — Select sprint scope. The PM proposes, the EM validates feasibility, the designer flags UX risks. Use a simple stack rank, not RICE scores. If you need a spreadsheet to decide what to build this week, your strategy is unclear. (30 min)
5. **Dependencies** — Flag anything that requires another team. Assign an owner to each dependency. (10 min)
6. **Write it down** — Sprint goal (one sentence), committed items, stretch items, known risks. Post async. (15 min)

**What Linear teaches:** Don't maintain a permanent backlog. Linear uses "project teams" that assemble around a problem and disperse when it's solved. The backlog is the strategy — if something isn't connected to a current bet, it doesn't exist. This prevents the psychological weight of a 200-item Jira backlog that no one will ever finish.

**What Ramp teaches:** No story points. No velocity tracking. "We found that story points created a false sense of precision and consumed planning time that was better spent understanding the problem." Sprint scope is determined by the EM's judgment, not by a points calculator.

**What Perplexity teaches:** Set 75% weekly goals — aim to complete 75% of what you plan. This creates a buffer for discovery and unplanned work without the guilt of "missing the sprint." The remaining 25% is for exploration, bugs, and the unexpected.

### Artifacts the team produces
- Sprint goal (one sentence)
- Committed items list (not a Gantt chart)
- Weekly async update (Coda's Pulse model: what's on track, what's blocked, what changed)

### Anti-patterns to avoid
- Sprint planning that takes more than 2 hours
- Estimating every ticket in story points before committing
- Carrying over the same items sprint after sprint without asking "should we still do this?"
- PM dictating scope without EM input on feasibility

---

## Level 2: The Group PM (Managing 2-5 Teams)

### Who's in the room
The Group PM, their team PMs, the engineering director or senior EMs, and the design lead for the area.

### Cadence: Monthly strategy reviews + quarterly planning

### Monthly: The Strategy Review (90 minutes)

This is NOT a status update. Every PM can write a status update async. The monthly review answers one question: **"Are our teams solving the right problems?"**

Inspired by Miro's P-Strat review:

1. **Metric review** (20 min) — Each team's key outcome metric. Trend line, not snapshot. Is it moving? If not, why? This is the Group PM's primary diagnostic tool.

2. **Bet assessment** (30 min) — For each active quarterly bet: confidence level (high/medium/low), biggest risk, and what we've learned. If confidence has dropped below medium, the Group PM triggers a deeper review.

3. **Discovery pipeline** (20 min) — What are teams learning from user research this month? Any signals that suggest we're solving the wrong problem? This is where pivots surface.

4. **Cross-team conflicts** (20 min) — Dependencies that are stuck, resource contention, teams pulling in different directions. The Group PM's primary job is resolving these — not escalating them.

**What Coda teaches:** Use the "Catalyst" meeting format. Every meeting has explicitly defined roles:
- **Driver** — owns the agenda and outcome (the Group PM)
- **Approver** — has final decision authority (usually the Director)
- **Contributors** — provide input and expertise (team PMs)
- **Informed** — receive the outcome but don't attend (stakeholders)

This prevents the "30 people in a room and nobody knows who decides" problem.

### Quarterly: Planning the Portfolio (1-2 weeks)

The Group PM's quarterly planning is fundamentally a **portfolio allocation** exercise. They have N teams and need to decide how to distribute capacity across competing opportunities.

**Week 1: Inputs**

1. Collect from each team PM:
   - What they learned last quarter (experiment results, user research, market shifts)
   - Their proposed bets for next quarter (max 3 per team)
   - Dependencies they'll need from other teams
   - What they'd do with +1 engineer vs -1 engineer (forces trade-off thinking)

2. Collect from above (Director/VP):
   - Updated yearly themes or strategic priorities
   - Any top-down mandates or constraints
   - Budget/headcount changes

3. Collect laterally:
   - Dependency requests from other Group PMs
   - Cross-cutting initiatives that need coordination

**Week 2: Decisions**

4. **Portfolio review** — Map all proposed bets on a 2x2:

```
                    HIGH CONFIDENCE
                         │
        MAINTAIN         │         DOUBLE DOWN
        (keep investing) │         (add resources)
                         │
   LOW IMPACT ───────────┼─────────── HIGH IMPACT
                         │
        KILL             │         EXPLORE
        (stop or reduce) │         (time-box, validate)
                         │
                    LOW CONFIDENCE
```

5. **Allocation decision** — Duolingo's model:
   - 60% of capacity on "metric-based" work (optimising known levers)
   - 30% on "feature-based" work (building new capabilities)
   - 10% on "exploration" (validating new bets)

   Adjust these ratios based on product lifecycle stage. Early-stage products flip to 30/50/20.

6. **Dependency negotiation** — This is where cross-team dependencies get resolved (see the dependency planning section below).

7. **Write the quarterly brief** — One page per team:
   - Outcome target (metric + number)
   - Top 1-3 bets
   - Key dependencies (with named owners)
   - What we're explicitly NOT doing this quarter

**What Shopify teaches:** Don't use OKRs at the team level. Shopify uses yearly themes set by the CEO and then gives teams autonomy to figure out how to deliver against the theme. "OKRs create a false sense of precision. Themes create alignment with room for creativity."

**What Gong teaches:** Use the "W framework" for quarterly planning — start Wide (divergent brainstorming), then go Narrow (converge on priorities), creating a W shape of expansion and contraction. This prevents premature convergence on obvious ideas.

### Artifacts the Group PM produces
- Quarterly portfolio allocation (one-pager)
- Per-team quarterly brief (one page each)
- Monthly strategy review notes (async summary posted after each review)
- Dependency map (see cross-cutting section below)

### Anti-patterns to avoid
- Micromanaging team-level sprint scope
- Running monthly reviews as status updates instead of strategy conversations
- Allocating 100% of capacity to "known" work with zero exploration budget
- Letting dependency conflicts escalate to the Director instead of resolving directly

---

## Level 3: The Product Director (Managing Group PMs)

### Who's in the room
The Director, their Group PMs, the VP of Engineering for the area, and the Head of Design.

### Cadence: Quarterly deep-dives + half-yearly strategy

### Quarterly: The Director's Review (half day)

The Director's quarterly planning sits one level above portfolio allocation. They're answering: **"Are our product areas collectively delivering against the company strategy?"**

1. **Business review** (60 min) — Revenue, retention, acquisition, and engagement trends across all product areas. Not feature-level — business-level. The Director should be able to articulate in one sentence how each Group PM's portfolio connects to company revenue.

2. **Strategy coherence check** (60 min) — Do the quarterly bets across all groups add up to a coherent story? Or are teams pulling in contradictory directions? This is where the Director earns their salary — spotting that Group A's bet on enterprise features conflicts with Group B's bet on self-serve simplicity.

3. **Resource rebalancing** (60 min) — The Director owns the headcount allocation across Group PMs. Quarterly, they review: should we move engineers from Group A to Group B? Should we create a new team? Should we sunset a team? These decisions are the highest-leverage action a Director takes.

4. **People review** (30 min) — Which PMs are growing? Who's stuck? Who needs a new challenge? The Director's job is to develop Group PMs, and Group PMs' growth comes from exposure to increasingly complex portfolio problems.

**What Snowflake teaches:** The Director should be involved in product reviews for the "big boulders" only — the 6-10 most important initiatives per year. Everything below that threshold is the Group PM's decision. The Director's time is the scarcest resource; protect it.

### Half-yearly: Strategy Setting (2-3 days)

Twice a year, the Director steps back and resets the strategic frame:

1. **Market landscape review** — What changed in the competitive landscape? New entrants? Regulatory shifts? Technology inflection points? (Paul Adams at Intercom described AI as a "meteor" — the Director's job is to see the meteor coming before it hits.)

2. **Customer segment review** — Are we serving the right customers? Should we move upmarket? Downmarket? Expand to adjacent segments? (The universal pattern from Lenny's data: every successful company eventually moves upmarket.)

3. **Product area health assessment** — For each product area:
   - Product-market fit strength (Sean Ellis test: would users be "very disappointed" if it disappeared?)
   - Growth trajectory (accelerating, plateauing, declining)
   - Competitive position (leader, challenger, follower)
   - Technical health (debt level, architecture fitness for next 2 years)

4. **Strategic bets for next half** — Max 5 company-level bets. Each gets a Group PM owner, a success metric, and a time-box. The Director doesn't define solutions — they define problems worth solving and the constraints within which teams must operate.

### Artifacts the Director produces
- Half-yearly strategy document (3-5 pages, not 30)
- Quarterly business review summary (one page, metric-focused)
- Resource allocation decisions (communicated within 48 hours of quarterly review)
- Escalation log — what decisions came up to the Director and why (this reveals where Group PMs need coaching)

### Anti-patterns to avoid
- Writing the quarterly bets for Group PMs instead of letting them propose
- Reviewing sprint-level scope (skip-level micromanagement)
- Changing strategic direction mid-quarter without explicitly communicating the shift
- Hoarding headcount decisions and making them slowly

---

## Level 4: VP / SVP of Product

### Who's in the room
The VP, their Directors, the CTO / VP Engineering, the CMO or VP Marketing, the VP Design, and occasionally the CEO.

### Cadence: Quarterly exec review + yearly vision

### Quarterly: The Executive Product Review (half day)

The VP's quarterly review is the bridge between company strategy and product execution. They're answering: **"Is the product organisation delivering on the company's strategic commitments?"**

1. **Scorecard review** (60 min) — The VP maintains a product scorecard with 10-15 metrics that collectively tell the health story. Not team-level metrics — product-level and business-level. Revenue growth, user growth, retention, NPS, engineering velocity, quality indicators.

2. **Portfolio-level trade-offs** (90 min) — The VP is the ultimate arbiter of "invest more here, less there" across Directors. This is where the hardest trade-offs live: do we invest in the mature, revenue-generating product or the nascent, high-potential one?

   Canva's "Column B thinking": When facing a trade-off, don't choose A or B. Find a creative option that delivers both. "The best strategy is the one where you don't have to choose."

3. **Cross-departmental alignment** (60 min) — Product doesn't ship in isolation. The VP ensures that:
   - Marketing knows what's coming and when
   - Sales has the positioning and enablement they need
   - Customer success is prepared for changes
   - Legal/compliance has reviewed anything with regulatory risk

4. **Risk register** (30 min) — What are the top 5 risks to the product portfolio? Technical risks, market risks, people risks, regulatory risks. Each risk gets an owner and a mitigation plan.

### Yearly: The Product Vision

The VP owns the product vision — a 2-3 year view of where the product is headed. This is NOT a feature roadmap. It's a narrative.

**Miro's "Painted Picture" model:**
- Write a vivid description of what the product and company look like in 3 years
- Describe the customer's experience, not the technology
- Make it inspiring enough that teams can self-organise toward it
- Review and refresh yearly, but don't rewrite unless the market fundamentally shifted

**Figma's "Headlines" model:**
- Instead of OKRs, write the headlines you want to read about your product at the end of the year
- "Figma becomes the default tool for product teams, not just designers"
- Headlines are memorable, motivating, and directional without being prescriptive

**Shopify's "Theme" model:**
- CEO sets 3-5 yearly themes
- Themes are broad enough to inspire multiple teams
- "Make merchants unstoppable with AI"
- Every team must be able to articulate how their work connects to a theme

### Artifacts the VP produces
- Yearly product vision (2-3 pages, narrative format)
- Quarterly executive product review summary
- Product scorecard (updated monthly, reviewed quarterly)
- Cross-departmental launch calendar

---

## Level 5: CPO / Chief Product Officer

### Who's in the room
The CPO, the CEO, the executive team (CTO, CMO, CFO, COO), and the board (quarterly).

### Cadence: Quarterly board updates + yearly strategic planning

### The CPO's unique planning responsibilities

The CPO doesn't plan products. They plan the **system that produces products.**

1. **Organisational design** — How many product teams? How are they structured (functional, GM, hybrid)? What's the PM-to-engineer ratio? Where do we need Group PMs vs flat structures?

   From the Lenny archive: Rohini Pandhi and Mary Liu's analysis of org models at Square, Shopify, Meta, and DoorDash reveals that there's no single right structure — the org must be redesigned as the company's strategy evolves. The CPO's job is to recognise when the current structure is creating friction and to restructure before it becomes a crisis.

2. **Capability building** — Which competencies does the product org need to develop? The CPO uses the layered competency framework to identify gaps:
   - "We're strong at Layer 1 execution but weak at Layer 2 strategy — we need to hire senior PMs or develop our mid-levels"
   - "We have no AI orchestration capability — we need a dedicated AI PM or upskilling program"

3. **Investment allocation** — The CPO works with the CFO to set the overall product investment envelope and allocates it across VPs/Directors. This is the highest-leverage planning decision in the company.

4. **External positioning** — The CPO represents the product vision to the board, to investors, to the press, and to the market. Their planning includes ensuring the narrative is consistent across all external touchpoints.

### The CPO's planning calendar

```
JANUARY     Yearly strategic planning with CEO + exec team
            Set themes, investment envelope, org design changes

MARCH       Q1 review with board
            Product scorecard, key bets, market position

APRIL       Q2 planning with VPs
            Mid-year resource rebalancing, strategy refresh

JUNE        Q2 review with board
            Half-year results, strategy coherence check

JULY        H2 strategy session with Directors + VPs
            Market landscape update, H2 bets, org health check

SEPTEMBER   Q3 review with board
            Product portfolio health, competitive position

OCTOBER     Next-year pre-planning
            Headcount planning, budget requests, theme drafting

DECEMBER    Q4 review with board + yearly retrospective
            Full-year results, lessons learned, next-year themes
```

---

## Cross-Cutting: Inter-Departmental Dependency Planning

Dependencies are the silent killer of product velocity. From the Lenny archive, the universal pattern is clear: **the companies that ship fastest are the ones that have the fewest dependencies, not the ones that manage dependencies best.**

### Principle 1: Eliminate Before Managing

Before building a dependency management process, ask: can we restructure teams so the dependency disappears?

**Shopify's approach:** Teams are structured around "jobs" (merchant jobs-to-be-done), not around technical components. This means a team owns the full stack for their job — frontend, backend, data — and rarely needs another team to ship.

**Perplexity's approach:** Keep teams so small (2-3 people) that they own everything they need. Dependencies don't exist when the team IS the dependency.

**Amazon's two-pizza rule (referenced across multiple Lenny episodes):** If a team can't be fed by two pizzas, it's too big. Smaller teams have fewer external dependencies because they're forced to own more of their stack.

### Principle 2: Classify Dependencies by Pain Level

Not all dependencies are equal. Classify them:

```
TYPE 1: BLOCKING
├── Team A literally cannot ship until Team B delivers something
├── Example: "We need the new auth API before we can build the feature"
├── Treatment: Escalate immediately. Get on the other team's sprint.
└── Owner: The Group PM who spans both teams, or the Director

TYPE 2: SEQUENCING
├── Team A can ship independently but the full value requires Team B later
├── Example: "Our feature works standalone but integrates with their dashboard"
├── Treatment: Ship independently. Coordinate the integration for a later sprint.
└── Owner: Both PMs coordinate directly

TYPE 3: INFORMATIONAL
├── Team A's work affects Team B's assumptions but doesn't block them
├── Example: "We're changing the data model which affects their reporting queries"
├── Treatment: Async notification. Team B adjusts on their own timeline.
└── Owner: The PM who's making the change sends the notification

TYPE 4: SHARED RESOURCE
├── Both teams need the same scarce resource (platform team, design, data science)
├── Example: "We both need the ML team's time this quarter"
├── Treatment: Resource allocation at the Director level during quarterly planning
└── Owner: The Director or VP who owns the shared resource
```

### Principle 3: The Dependency Map

At the quarterly planning level, the Group PM should produce a dependency map:

```
TEAM A ──[blocking]──→ TEAM B (Auth API, needed by March 15)
TEAM A ──[sequencing]──→ TEAM C (Dashboard integration, Q2)
TEAM B ──[shared resource]──→ PLATFORM TEAM (ML capacity, 2 weeks)
TEAM C ──[informational]──→ TEAM D (Data model change, notify only)
```

**Rules for the dependency map:**
- If a team has more than 3 blocking dependencies in a quarter, the org design is broken. Restructure.
- Every blocking dependency must have a named owner on BOTH sides and an agreed delivery date.
- The dependency map is reviewed at every monthly strategy review. Blocked items are the first agenda item.
- If a dependency slips, the impacted PM is responsible for surfacing it immediately — not waiting for the next review.

### Principle 4: The Dependency Contract

For Type 1 (blocking) dependencies, formalise the agreement:

```
DEPENDENCY CONTRACT
───────────────────
Requesting team:     [Team A]
Providing team:      [Team B]
What's needed:       [Specific deliverable — API, component, data, etc.]
Why it's blocking:   [What can't ship without it]
Agreed delivery:     [Date]
Fallback plan:       [What Team A does if it slips]
Escalation trigger:  [When/how to escalate if at risk]
Owner (requesting):  [PM name]
Owner (providing):   [PM name]
Reviewed by:         [Group PM or Director]
```

### Principle 5: Cross-Departmental Planning (Product + Engineering + Design + Marketing + Sales)

Product planning doesn't happen in isolation. The most common inter-departmental planning failures:

**Product ↔ Engineering**
- **Failure:** Product commits to dates without engineering input
- **Fix:** The EM co-owns the quarterly plan. No commitment is made without EM sign-off on feasibility. Ramp's model: the PM owns "what" and "why," the EM owns "how" and "when." Both must agree.

**Product ↔ Design**
- **Failure:** Design is brought in after the solution is decided
- **Fix:** Designer is in the room during discovery, not just during delivery. Figma's model: 5 design crits per week where work-in-progress is reviewed. Design shapes the solution, not just the pixels.

**Product ↔ Marketing**
- **Failure:** Marketing learns about launches 2 weeks before ship date
- **Fix:** Quarterly launch calendar shared with marketing at the start of every quarter. Marketing gets a seat at the monthly strategy review. For major launches, marketing PM is embedded in the product team 4-6 weeks before launch.

**Product ↔ Sales**
- **Failure:** Sales promises features to close deals without product input
- **Fix:** Joint quarterly planning between product and sales leadership. Feature requests from sales go through a structured intake: customer name, revenue at stake, is this a pattern or a one-off? Ramp's model: PMs sell the first 5-10 customers for a new feature, so they hear the objections directly.

**Product ↔ Customer Success**
- **Failure:** CS escalates bugs reactively instead of surfacing patterns proactively
- **Fix:** Monthly "Voice of Customer" sync between CS leads and product teams. CS maintains a "top 10 pain points" list, updated monthly, reviewed by the Group PM. Support ticket volume by category is a leading indicator that product should monitor.

### The Inter-Departmental Planning Calendar

```
TIMING                 WHAT HAPPENS                        WHO'S INVOLVED
──────────────────────────────────────────────────────────────────────────
Quarter start          Joint planning kickoff               Product + Eng + Design
Q + 1 week             Launch calendar shared               Product → Marketing
Q + 2 weeks            Sales alignment sync                 Product + Sales leads
Monthly                Strategy review                      Product + Eng + Design
Monthly                Voice of Customer sync               Product + CS
Pre-launch (6 weeks)   Marketing embedded with product      Product + Marketing PM
Pre-launch (2 weeks)   Sales enablement briefing            Product → Sales
Post-launch (1 week)   Launch retro                         All stakeholders
Post-launch (ongoing)  Support monitoring                   Product + CS
```

---

## Putting It All Together: The Full Planning System

```
                         ┌─────────────────────────┐
                    YEAR │  CPO: Themes + Vision    │
                         │  3-5 themes, narrative   │
                         │  Investment envelope     │
                         └────────────┬────────────┘
                                      │ cascades to
                         ┌────────────▼────────────┐
                    HALF │  VP: Strategy + Bets     │
                         │  Market landscape review │
                         │  5 strategic bets        │
                         │  Resource allocation     │
                         └────────────┬────────────┘
                                      │ cascades to
                         ┌────────────▼────────────┐
                 QUARTER │  Director: Portfolio     │
                         │  Business review         │
                         │  Coherence check         │
                         │  Rebalancing             │
                         └────────────┬────────────┘
                                      │ cascades to
                         ┌────────────▼────────────┐
                 QUARTER │  Group PM: Bets + Deps   │
                         │  Portfolio allocation    │
                         │  Dependency negotiation  │
                         │  Per-team quarterly brief│
                         └────────────┬────────────┘
                                      │ cascades to
                         ┌────────────▼────────────┐
                  SPRINT │  Team PM: Execution      │
                         │  Sprint scope            │
                         │  Weekly focus            │
                         │  Async updates           │
                         └─────────────────────────┘

         CROSS-CUTTING (runs in parallel at every level):

         ┌──────────────────────────────────────────────┐
         │  DEPENDENCY MANAGEMENT                        │
         │  Classify → Contract → Map → Review monthly   │
         ├──────────────────────────────────────────────┤
         │  INTER-DEPARTMENTAL SYNC                      │
         │  Eng: co-own plans                            │
         │  Design: in the room during discovery         │
         │  Marketing: launch calendar + embedded PM     │
         │  Sales: joint quarterly + structured intake   │
         │  CS: monthly VoC sync + pain point tracking   │
         └──────────────────────────────────────────────┘
```

---

## The Planning Anti-Pattern Catalogue

From the Lenny archive, the most common planning failures and their fixes:

| Anti-Pattern | Why It Happens | The Fix | Source |
|---|---|---|---|
| Planning takes 3+ weeks | Too many stakeholders, no clear decision rights | Director sets the frame, Group PMs fill it in, teams execute. Top-down frame, bottom-up detail. | Ramp |
| OKRs become checkbox exercises | Teams set easy OKRs to guarantee "green" status | Replace OKRs with themes (Shopify) or headlines (Figma) or commitments (Coda). Measure outcomes, not compliance. | Shopify, Figma, Coda |
| Roadmaps are fiction | Plans change but the roadmap doesn't update | Use now/next/later instead of dated Gantt charts. Only "now" has commitments. "Next" and "later" are directional. | Linear |
| Dependencies kill velocity | Teams waiting on each other | Restructure teams to own full stack. If dependency persists, use contracts with named owners and fallback plans. | Perplexity, Amazon |
| Strategy doesn't cascade | Teams can't explain how their work connects to company goals | Every team brief starts with: "This connects to [theme] because [reason]." If you can't fill in that sentence, the work shouldn't be in the sprint. | Shopify |
| Mid-quarter pivots destabilise teams | Execs change priorities without process | Pivots go through the Director. If the pivot is justified, the Director communicates what's being dropped to make room. No free additions. | Snowflake |
| All capacity allocated to "known" work | No room for exploration or discovery | Mandate a 60/30/10 or 70/20/10 split. Exploration budget is protected. | Duolingo |
| Planning meetings are status updates | People confuse reporting with deciding | Ban status updates from meetings. All status goes async (Coda's Pulse). Meetings are for decisions, conflicts, and strategy. | Coda |

---

## Quick Reference: What Each Level Owns

```
CPO
├── Yearly themes and product vision
├── Investment envelope and headcount allocation
├── Org design decisions
├── Board-level product narrative
└── Governance frameworks

VP
├── Half-yearly strategy and top-5 bets
├── Quarterly exec product review
├── Cross-VP resource trade-offs
├── Product scorecard (10-15 metrics)
└── External product positioning

DIRECTOR
├── Quarterly business review and coherence check
├── Resource allocation across Group PMs
├── Half-yearly market landscape assessment
├── People development (Group PMs)
└── Escalation resolution (cross-group conflicts)

GROUP PM
├── Quarterly portfolio allocation (60/30/10 split)
├── Monthly strategy reviews (not status updates)
├── Dependency map and contract negotiation
├── Per-team quarterly briefs
└── People development (team PMs)

TEAM PM
├── Sprint planning and scope commitment
├── Weekly focus and async updates
├── Discovery pipeline (user research, experiments)
├── Stakeholder communication
└── Dependency surfacing (flag early, don't wait)
```

---

*Synthesised from 12 company playbooks (Figma, Coda, Linear, Duolingo, Shopify, Notion, Miro, Ramp, Gong, Snowflake, Perplexity, Canva) and 27 competency blueprints derived from Lenny's Newsletter & Podcast archive.*

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| High Output Management | Andy Grove | The foundational text on managerial leverage and planning cadences, directly relevant to the multi-level planning cascade from CPO themes down to team sprints. |
| Radical Focus | Christina Wodtke | Provides the OKR framework that many companies in this playbook adopted and evolved, essential for understanding how goals cascade across organisational levels. |
| Measure What Matters | John Doerr | The definitive OKR reference, offering case studies that illuminate both the power and pitfalls of goal-setting systems at every level of the planning hierarchy. |
| Empowered | Marty Cagan | Shows how to structure product organisations so that planning serves empowered teams rather than creating bureaucratic overhead and planning theater. |
| Working Backwards | Colin Bryar, Bill Carr | Details Amazon's planning mechanisms (six-pagers, working backwards from the customer), which directly inform the document-driven planning processes described across multiple levels. |
| The Build Trap | Melissa Perri | Diagnoses the planning anti-patterns catalogued in this playbook -- over-planning, roadmaps as fiction, OKRs as checkbox exercises -- and provides the outcome-oriented alternative. |

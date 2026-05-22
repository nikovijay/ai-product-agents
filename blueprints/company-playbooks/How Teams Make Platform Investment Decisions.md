# How Teams Make Platform Investment Decisions

> A synthesis of decision-making patterns for platform investment — drawing on [[Blueprint - Platform and Marketplace Dynamics]] and [[Blueprint - Product Vision and Roadmapping]]

---

## The Core Problem

Platform investments are hard to justify with normal ROI frameworks. They don't deliver direct user-facing value immediately. The payoff is compounding and delayed. And they compete for resourcing against roadmap items that have cleaner business cases.

The result: platform gets underinvested in product-led teams, overinvested in engineering-led ones, and misaligned in most.

---

## How Teams Actually Decide

### 1. The Pain-Driven Model (Reactive)
Most teams start here. Investment happens when platform debt causes enough friction that shipping slows down noticeably.

- Triggered by: incident rates, velocity drop, on-call fatigue, repeated workarounds
- Decision owner: EM or Tech Lead escalates; PM ratifies
- Risk: investment is always late, always in response to failure, and never fully funded

**What the blueprints say:** Shopify's GSD system and Miro's six-month rolling roadmaps both bake in an explicit "fix things" allocation per cycle — not as a reactive item, but as a scheduled, budgeted one. (Source: [[Blueprint - Product Vision and Roadmapping]])

---

### 2. The Percentage Allocation Model
Teams ring-fence a fixed % of engineering capacity for platform work — typically 20–30%.

- Simple to apply, easy to defend in planning
- Doesn't guarantee the *right* platform work gets done — just that *some* does
- Works best when paired with a clear platform strategy that dictates which work to prioritise within the allocation

**Common variants:**
- 70/20/10 (core/platform/exploratory)
- Sprint-level split (e.g. 1 in 5 sprints dedicated to tech health)
- Shopify model: six-month roadmaps, six-week cycles — platform work baked into cycle scope, not treated as a tax

---

### 3. The Platform-as-Product Model (Proactive)
Mature product organisations treat platform as a product in its own right, with its own users (internal teams), its own PMF signal (developer velocity, adoption, error rates), and its own roadmap.

**Signals this model is working:**
- Platform investments are pitched with a narrative, not just a JIRA ticket
- There's a named PM (or EM-PM) owning platform value delivery
- Internal teams are treated as customers — with onboarding, feedback loops, and a support model

**From the blueprints:** The Platform & Marketplace Dynamics blueprint frames this clearly — developer ecosystems (Stripe, Twilio) are themselves platform products where the supply is APIs/capabilities and the demand is developer adoption. The same liquidity and trust mechanisms apply internally. (Source: [[Blueprint - Platform and Marketplace Dynamics]])

---

### 4. The Strategic Bet Model (Vision-Led)
The highest-leverage version. Leadership identifies platform investment as a prerequisite for a multi-year strategic direction — and funds it as such.

This requires:
- A painted picture of where the product is going (Miro model)
- Clear articulation of which platform capabilities are *on the critical path* to that vision
- Willingness to deprioritise user-facing features in the short term

**What makes this hard:**
- Requires product vision to be specific enough to drive infrastructure sequencing decisions
- Requires leadership alignment — platform investment justified by strategy, not by pain
- Requires saying no to stakeholder feature requests with a constructive alternative (Lenny's five-path framework)

**Shreyas Doshi's point is directly relevant here:** "If you have a real product strategy, planning should be a breeze." The corollary: if platform investment decisions are hard to make, the strategy is probably underspecified. (Source: [[Blueprint - Product Vision and Roadmapping]])

---

## The Decision Criteria That Actually Matter

When teams are making platform investment calls well, they're evaluating against:

| Criterion | What to ask |
|---|---|
| **Leverage** | How many teams / products does this unblock or accelerate? |
| **Compounding** | Does this get more valuable over time, or is it a one-time fix? |
| **Criticality** | Is this on the critical path to a strategic outcome? |
| **Cost of delay** | What does not doing this cost per quarter? (velocity, incidents, risk) |
| **Reversibility** | If we skip this, how hard is it to retrofit later? |

The worst platform decisions are made purely on cost-of-delay without accounting for leverage and compounding. That's how you end up with local optimisations that don't compound into anything.

---

## Common Failure Modes

1. **Platform work treated as tax, not investment** — no ownership, no outcome definition, no follow-through on adoption
2. **Insufficient specificity in the strategy** — "we need better infrastructure" is not a product strategy; it's a feeling
3. **Funding the obvious problem, not the bottleneck** — teams invest in what's loud (outages) rather than what's blocking (integration friction that slows every new product)
4. **Over-rotating on internal developer experience before external leverage is proven** — especially in marketplace/platform businesses, internal tooling can become a distraction from liquidity and supply-side PMF (Source: [[Blueprint - Platform and Marketplace Dynamics]])
5. **No definition of done** — platform investments without adoption metrics or quality thresholds never deliver their full value

---

## Practical Heuristics

- **If it unblocks three or more teams, it's a platform investment.** Treat it as one — with a roadmap, a named owner, and adoption metrics.
- **Define "done" in developer terms.** Not "we built it" but "team X is live, team Y has migrated, P95 latency is below Xms."
- **Sequence platform work before features that depend on it.** Doing it the other way is how you create the worst kind of technical debt — structural.
- **Make the cost of delay explicit.** If you can show that skipping this will cost N weeks of velocity per quarter, the investment case almost makes itself.

---

## Related Blueprints

- [[Blueprint - Platform and Marketplace Dynamics]] — platform thinking, network effects, developer ecosystems
- [[Blueprint - Product Vision and Roadmapping]] — vision-led planning, sequencing decisions, saying no
- [[Blueprint - B2B and Enterprise Product Strategy]] — relevant when platform investment serves internal or enterprise consumers
- [[Blueprint - Stakeholder Management]] — navigating the political side of platform investment cases

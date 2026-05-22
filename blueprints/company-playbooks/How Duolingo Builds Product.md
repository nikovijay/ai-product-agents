# How Duolingo Builds Product

> Company Playbook | Source: Lenny's Newsletter & Podcast

## Company Overview

Duolingo is the world's most popular language-learning platform, serving hundreds of millions of learners worldwide with a free, gamified approach to education. The company's mission -- to develop the world's best education and make it universally available -- drives every product decision, including the choice not to charge for learning content. With 37 PMs, a deeply metrics-driven culture running 200+ A/B tests at any time, and a unique co-lead team structure, Duolingo's product organization (led by VP of Product Cem Kansu) is notable for blending rigorous experimentation with playful, game-inspired product design. The company went public in 2021 and has become a case study in reigniting user growth through product-led strategies.

## Org Structure

Duolingo's product teams are cross-functional, with a distinctive **co-lead structure**:

- Each team is managed by 2-3 co-leads, typically a **PM lead** and an **Engineering lead**, sometimes joined by a Learning and Curriculum lead, Biz Ops lead, or Marketing lead depending on the team's focus.
- Co-leads are jointly responsible for their team's success and roadmap. The PM co-lead owns product discovery and roadmap decisions; the engineering lead owns delivery and implementation decisions.

Teams are organized into **Areas** -- groups of product teams sharing common business goals. Areas also have cross-functional co-leads. Current product areas include Growth, Monetization, Learning, and others, each containing multiple teams.

Teams come in two flavors:

- **Metric-based teams:** Structured around clear metrics (e.g., the In-App Purchases team owns IAP revenue; the Retention team owns Current User Retention/CURR).
- **Feature-based teams:** Defined by product problems without a single clear metric (e.g., the Connections team owns "making Duolingo more social"; the Path team focuses on learning navigation and efficacy).

**Reporting structure:** All of Product Management, Product Ops, and UX Research report to the VP of Product (Cem Kansu), who reports to the CEO. Design reports to VP of Design (Simmy). Engineering reports to the CTO (Severin) or Chief Engineering Officer (Natalie), both reporting to the CEO.

## Planning Process

Duolingo runs two interlocking planning cycles:

### Yearly Company OKRs
- Around October, senior leadership sets company OKRs for the next calendar year defining the biggest strategic bets and highest-priority investments.
- The Strategy and Biz Ops team coordinates the process, taking 1-2 months from first draft to final.
- Senior leaders are assigned as **"Key Result Facilitators"** -- responsible for finalizing specific OKRs, tracking progress throughout the year, and solving roadblocks.

### Quarterly Team/Area OKRs
A three-week, three-step process:

1. **Two weeks before quarter end:** Teams grade current OKRs and draft next quarter's OKRs. Team leads collaborate with area leads, collect feedback, and iterate over one week.
2. **One week before quarter end:** Areas grade their OKRs and draft next quarter's area OKRs using team OKRs as input. Area leads incorporate senior leadership feedback over one week.
3. **First week of new quarter:** Companywide OKR reviews with senior leadership. This deadline is strictly enforced. Final OKRs are published company-wide by end of the first week.

**OKR best practices at Duolingo:**
- Yearly company OKRs guide quarterly team OKRs
- Teams set their own strategy with autonomy, but align within areas
- The two-tier structure (team OKRs feed into area OKRs) balances alignment with autonomy
- Time invested in OKR planning is kept to a minimum -- each step takes one week

## How They Execute

### Weekly cadence
The core development cycle runs weekly. Daily standups bring the whole team together. Duolingo releases a new version of mobile apps on a weekly basis, so teams plan work around app release dates.

### Product Reviews
A formal process called "PR" (Product Review) runs every Tuesday and Thursday for two hours total, divided into 20-minute slots that teams sign up for:

- **Core reviewers:** CEO Luis von Ahn, VP of Design, rotational Product Area leads and VP of Product, and a Lead Product Ops Manager who runs the meeting.
- **Format:** 5-10 minutes of presentation, remainder for questions and feedback.
- **Open to anyone** who wants to observe. New PMs and designers are encouraged to watch at least 10 product reviews when joining.

Product reviews happen at different lifecycle stages with distinct document types:

1. **One-pager:** Early concept-level feedback on a feature idea.
2. **1.5-pager:** One-pager with wireframes/wireflows (optional intermediate step for controversial features).
3. **Spec:** Pixel-perfect, word-perfect final document representing exactly what users will see.
4. **Prototype:** A test build for experiencing the flow firsthand.

Teams decide how much input they need from leadership -- one-pagers and spec reviews are most common.

### Quality Review
A complementary process reviewing implementation quality: performance, visual polish, delightfulness, and adherence to the approved spec. Teams go through quality review before or after rolling out significant features.

### Dogfooding Culture
Every change goes live to all "Duos" (Duolingo employees) before reaching users. For large projects, teams push regular updates to internal builds. Dogfooding nudges ensure even infrequent flows (like new user onboarding) get tested.

### Resource Allocation as Portfolio Management
Teams treat the balance between new product work and incremental improvements as an investment portfolio:
- **Mature teams:** ~50/50 between big features and incremental changes (which compound over time).
- **Early-stage teams:** ~90/10 toward new features until product-market fit is established.
- **Bug management:** P0 bugs are triaged immediately. P1/P2 bugs are addressed through quarterly **"Grease Weeks"** -- a dedicated week where a team works only on bugs.

## What Makes Them Distinctive

1. **Co-lead structure:** PM and Engineering leads jointly run each team, combining business acumen with technical expertise. This division makes leadership less burdensome and produces better decisions than either function alone.

2. **200+ concurrent A/B experiments:** Every product change is first tested as an A/B experiment. PMs become experts in experimentation design, analyzing massive data sets, and blending quantitative with qualitative signals. For features without clear short-term metrics (like social features), they use long-term holdout experiments running 3+ months.

3. **Gamification as a core product principle:** The product team actively studies game mechanics and applies them to learning. Features like Streak and Leaderboards are not gimmicks but core retention drivers. The philosophy: "We have to build fun and gamified learning experiences in order for our products to be sticky."

4. **Product Ops ownership of the review process:** About a year before the newsletter, Product Ops took over the product review process, standardizing spec templates, presentation formats, meeting facilitation, and even analyzing the quality of decisions made in reviews. This was described as "transformative."

5. **"Do more with less" design principle:** Minimal elements on screen to achieve core functionality, nothing more. This creates Duolingo's signature simple, fun, intuitive design language that makes a complex task (language learning) feel approachable.

## Key Quotes & Insights

- "Our mission is at the heart of how we make product decisions. We don't charge for learning content so that Duolingo can remain accessible to learners worldwide." -- Cem Kansu

- "We have more than 200 A/B tests running at any given time, and our product teams are experts in experimentation and data analysis." -- Cem Kansu

- "We treat balancing resources between new work vs. incremental work as an investment portfolio. Depending on the stage the product team is in, the diversification of this portfolio will look different." -- Cem Kansu

- "Incremental changes compound over time and can drive a lot of growth for mature products. But you never want to get stuck at a local maximum, so you have to keep trying big bets for step function improvements." -- Cem Kansu

- "New PMs and product designers should watch at least 10 product reviews when they join Duolingo because it's a great way to understand how Duolingo makes product decisions." -- Cem Kansu

- "One of our product principles is 'do more with less,' which means we put a minimal amount of elements on a screen to achieve the core functionality of that screen, and nothing more." -- Cem Kansu

- "Time spent planning OKRs is time taken away from making progress on our OKRs, but good OKR planning is critical to making sure we work on the right things." -- Cem Kansu

## What You Can Steal

1. **Adopt the co-lead model for product teams.** Pair a PM lead with an Engineering lead as joint owners of a team's success. Define clear domain ownership (PM owns discovery/roadmap, Eng owns delivery/implementation) while sharing accountability for outcomes. This scales leadership without adding hierarchy.

2. **Use Grease Weeks for bug debt.** Instead of perpetually deprioritizing P1/P2 bugs, schedule a dedicated quarterly week where the team works exclusively on bugs and quality issues. The cadence creates a natural pressure release valve and prevents quality debt from compounding.

3. **Have new hires observe 10+ product reviews.** This is one of the fastest ways to onboard someone into how your company thinks about product. It teaches decision-making patterns, quality expectations, and cultural norms far better than any handbook.

4. **Treat resource allocation as a portfolio.** Explicitly name your team's portfolio split (e.g., 60% new features, 30% incremental improvements, 10% bugs) and adjust it based on product maturity. Make the tradeoff visible so everyone understands why certain work is or is not happening.

5. **Run long-term holdout experiments for features with delayed impact.** For social features, network effects, or habit-forming mechanics, standard A/B tests over 2-4 weeks will miss the signal. Hold a small control group for 3+ months to measure the true compounding effect.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| Hooked | Nir Eyal | Directly relevant to Duolingo's gamification-driven retention model, explaining the habit loop that powers features like Streaks and Leaderboards. |
| Trustworthy Online Controlled Experiments | Ron Kohavi, Diane Tang, Ya Xu | The definitive guide to A/B testing at scale, essential for understanding Duolingo's culture of running 200+ concurrent experiments. |
| The Lean Startup | Eric Ries | Provides the build-measure-learn framework that underpins Duolingo's rapid experimentation cycles and data-driven product development. |
| Hacking Growth | Sean Ellis, Morgan Brown | A playbook for systematic growth experimentation across acquisition, activation, retention, and monetisation -- the exact domains Duolingo's product areas are organised around. |

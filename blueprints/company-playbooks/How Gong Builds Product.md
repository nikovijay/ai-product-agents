# How Gong Builds Product

> Company Playbook | Source: Lenny's Newsletter & Podcast

## Company Overview

Gong is one of the fastest SaaS companies in history to reach $100M ARR, serving over 4,000 customers -- including Snowflake, Shopify, HubSpot, and LinkedIn -- with a revenue intelligence platform built on conversation AI. They have raised more than $500M from Tier 1 investors like Sequoia Capital, Coatue, and Thrive Capital. Their product organization is notable for the extreme autonomy given to pods, a deliberate rejection of both OKRs and Scrum, a rigorous design-partner-driven development process, and a hiring approach centered on almost-real-life assignments.

## Org Structure

- **24 PMs** organized into **six groups**. Each group roughly aligns with a product (which maps to an industry category like "conversation intelligence" or "sales engagement").
- The fundamental unit is a **pod**: one PM, one product designer, and a handful of engineers (front-end, back-end, generalists). Pods are organized around **problem areas** (e.g., "sales forecasting"), not features.
- Pods are assembled into **groups**, and each group spans multiple user types across connected workflows.
- Exceptions: a centralized **data platform group** (data capture, export, integrations) and a cross-functional **user journey group** (home page, targeting, recommendations, mobile app).
- Product and product design both report to the **CPO (Eilon Reshef)**. All professionals report through their **functional chain** (designers to head of design, analysts to head of analytics). This is intentional -- they believe the tension between PM delivery focus and design quality focus is healthy.
- The **writing function sits within UX**, reflecting the belief that in-product writing is fundamentally a UX discipline.
- The product group also includes go-to-market, field product management, product partnerships, and product marketing.

## Planning Process

- **Annual planning** follows a **"W" framework**: starts top-down with 3-4 company priorities, then capacity is allocated across products/areas. A bottom-up straw-man plan with "big rocks" is built, reviewed by leadership, then refined into a more detailed plan with feature descriptions and timelines. Output: guidance for one year ahead at decreasing certainty (good for Q1, rough for Q2, sketch for H2).
- **Quarterly planning** is a trimmed-down **"M" process** starting from the pods (bottom-up). Produces a substantial document (20+ pages) detailing what will be built. Includes light updates to the rolling annual plan.
- Cross-functional workshops (sales, customer success) are built into planning to reduce blind spots.
- A single person on the product operations team handles collection and communication of plans.
- **No OKRs.** They tried them company-wide, found the maintenance overhead wasn't worth the alignment benefit, and dropped them. Individual groups set KPIs or metrics as tracking vehicles, not top-down objectives. They review this decision annually.
- **No Scrum.** Both the engineering leader and CPO reject it, viewing it as driving urgency through artificial deadlines and inhibiting on-the-fly trade-offs between content, quality, and timelines.
- For new product launches, they use more structured KPIs in phases: stability metrics first (e.g., connect rates), then outcome metrics (e.g., meetings booked per seller), then operational metrics (e.g., customer onboarding time), then business metrics (attach rates, ARPU).

## How They Execute

- Pods have **extreme autonomy**: once assigned a problem area, they own planning, design, customer iteration, and launch. The CPO is loosely involved unless the team lacks experience in a specific area.
- Pods can **pre-launch features, get feedback, and iterate without waiting for approvals**. The trade-off is potential duplication and inconsistency across groups.
- A **quarterly meeting of all product group leaders** surfaces overlaps and cross-product needs. Conflicts bubble up to the CPO or head of UX when needed.
- **Bugs are owned by engineering, not PMs.** The assumption is that engineers have enough business context to assess severity/priority, and most bugs take less time to fix than to prioritize. Disproportionately large bugs get flagged to the PM for a joint decision.
- Every feature is developed with **design partners** -- real companies and users who jointly develop the feature. Features enter **"limited availability"** (alpha/beta) and may stay there for months, often with hundreds of customers, until the team is satisfied with impact.
- The **"slice" strategy** for new products: rather than spec out a full product, they build a first slice, give design partners access in an "embarrassing state," and iterate weekly based on feedback from multiple partners.
- Tools: Jira (engineering CI/CD lifecycle; PMs do not "live" in Jira), Productboard (inbound customer requests with a dedicated person to filter/route), Airtable (high-level feature release tracking, lifecycle status, business rationale), Slack.

## What Makes Them Distinctive

1. **Extreme pod autonomy.** Teams independently drive their agenda and the "how" behind it. Leadership is hardly involved in detailed design or customer iterations. This yields one of the lowest attrition rates in the industry on the product team.
2. **No OKRs, no Scrum.** They deliberately reject both frameworks, believing OKRs create maintenance overhead without sufficient alignment benefit, and Scrum drives artificial urgency that inhibits quality trade-offs.
3. **Engineering owns bugs.** PMs are freed from bug triage; engineers assess severity and fix directly. Only outsized bugs require joint PM-engineering decisions.
4. **Design-partner-driven development for every feature.** Literally every feature is developed with a set of partner companies. New products launch with 20-30 design partners split across PMs, iterating weekly in limited availability for months.
5. **Functional reporting chains with intentional tension.** Designers report to design leadership (not PMs), analysts to analytics leadership. The resulting tension between delivery speed and quality is seen as healthy and productive.

## Key Quotes & Insights

- "We feel Scrum is trying to drive urgency via artificial deadlines versus via value to the customer." -- Eilon Reshef
- "I strongly believe that most knowledge professionals prefer reporting to someone with the same career path."
- "We have very little -- if any -- work that is done completely inspirationally without involving customers at an earlier stage."
- "We've had many cases where we had hundreds of customers in a limited availability status until we were happy with the result."
- On the design partner process: a partner said "he met with the product manager on a weekly basis, gave him ideas and suggestions, and then a week later the PM would show up with different approaches to solve the problem, which the PM had assembled from multiple design partners."
- "I'm still bullish on the autonomous model, since I believe it has a profound impact on the quality of the output and on team morale."
- "We basically posed this need to candidates" -- on using real customer problems as interview assignments.
- On bug ownership: "Our assumption is that engineers have enough business context to assess the severity and priority of each bug. And that most bugs take less time to fix than to prioritize."

## What You Can Steal

1. **Use the "W" framework for annual planning and the "M" for quarterly.** Start top-down with 3-4 priorities, go bottom-up for a straw-man plan, get leadership feedback, then refine. Quarterly, start bottom-up from pods.
2. **Give engineering ownership of bug prioritization.** Free PMs from triage by trusting engineers to assess severity. Flag only disproportionately costly bugs for joint decisions.
3. **Develop every feature with design partners.** Before building a full product, find 5-30 partner companies willing to use embarrassingly early versions. Iterate weekly with multiple partners and synthesize their feedback.
4. **Use almost-real-life assignments for PM interviews.** Give candidates an ambiguous, real customer pain from your product. Evaluate thought process and collaboration style, not correctness of the solution. Limit to under 10 hours of candidate effort.
5. **Track feature lifecycle in a shared Airtable (or similar).** Create a single source of truth where anyone in the company can see where any feature is in its lifecycle -- from planned through launched -- with business rationale and links to deeper documents.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| Empowered | Marty Cagan | The blueprint for Gong's extreme pod autonomy model, where teams independently drive their agenda and leadership stays out of detailed design iterations. |
| Obviously Awesome | April Dunford | Essential for understanding how Gong positions its revenue intelligence platform in a competitive market, with clear category design and differentiation. |
| The Lean Startup | Eric Ries | Reinforces Gong's "slice" strategy of building embarrassingly early versions with design partners and iterating weekly based on real customer feedback. |
| Inspired | Marty Cagan | Provides the product discovery principles that underpin Gong's design-partner-driven development process, where every feature is co-created with real customers. |

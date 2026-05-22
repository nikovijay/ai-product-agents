# How Shopify Builds Product

> Company Playbook | Source: Lenny's Newsletter & Podcast

## Company Overview

Shopify is a 17-year-old, nearly 10,000-person e-commerce platform that powers over 10% of all U.S. e-commerce and has processed over half a trillion dollars in GMV, generating nearly $6B in annual revenue. Its merchants range from small artisans to massive brands like Supreme, Glossier, and Gymshark. What makes Shopify's product org notable is that despite its scale, the company continues to execute like a startup -- shipping AI products like Sidekick and maintaining the world's highest-converting checkout -- driven by a founder-led culture under CEO Tobi Lutke that prizes merchant obsession, quality craftsmanship, and a deliberate aversion to bureaucratic frameworks.

## Org Structure

- **Founder-led R&D:** Tobi Lutke is both CEO and head of R&D. Two VPs of Product report directly to him, each overseeing roughly half the PMs.
- **Two divisions (down from 10):** In a major reorg ~2021, Shopify collapsed 10 GM-led business units into just two: (1) **Core** -- the included Shopify product (online store, checkout, admin), and (2) **Merchant Services** -- optional add-ons (POS, payments, shipping, Shop app).
- **Functional reporting within divisions:** Under the VP of Core, product, UX, marketing, ops, and partnerships report functionally. Engineering and data have their own separate functional orgs.
- **A few hundred PMs** across the company, roughly half in Core.
- **Moved away from GM structure** because siloed business units made the product feel incohesive. The goal: you should not be able to see the org chart through the product (respecting Conway's Law).

## Planning Process

- **Annual themes from the CEO:** Once a year, Tobi sets ~6 themes written from the merchant's point of view (e.g., "Shopify keeps me on the cutting edge"). These replace traditional annual planning docs, which always got torn up by March.
- **Six-month roadmaps:** Themes are translated into rough six-month plans aligned with the twice-yearly Shopify Editions releases (hundreds of features each).
- **Six-week sprint cycles:** Four six-week cycles per half. Teams do detailed sprint-level planning within each cycle.
- **No formal OKRs:** Shopify has a cultural aversion to OKRs. Teams use "things that smell like OKRs" but never call them that. Tobi believes metric-obsessed teams create micro-optimizations and incohesive products. Exception: the Checkout team tracks conversion rate closely because it maps directly to merchant revenue.
- **~75% top-down, ~25% bottom-up:** Most big rocks come from Director level and above; the remaining quarter is teams polishing and improving their areas.

## How They Execute

- **GSD (Get Shit Done):** A homegrown project tracking tool (not a task manager) with five review phases: Proposal, Prototype, Build, Release, Results.
- **OK1/OK2 review gates:** OK1 is front-line review by directors of product, UX, engineering, and data. OK2 is the senior leadership team. Both must sign off.
- **Async-first reviews with short videos:** PMs record concise videos explaining what the project is, why it matters, and how it works. Reviews happen asynchronously via comments, with synchronous meetings reserved for controversial or high-stakes topics.
- **Decision ownership:** Product decides *should we do this*; Engineering and UX have veto power on *how*; the PM puts their body on the line for *is this ready to ship*.
- **Office hours rotation:** Quick 30-minute review slots are available for fast feedback on short notice.
- **Minimal tooling:** GSD, Google Docs, GitHub for sprint-level tickets, Descript for async videos. No Jira.

## What Makes Them Distinctive

1. **CEO-set yearly themes from the merchant's POV** replace traditional annual planning and provide a focusing lens without rigid goal-setting.
2. **Anti-OKR culture:** A philosophical stance that metric obsession leads to local maxima and products that "don't feel good anymore." They will greenlight projects with zero metrics attached if the team believes it is the right thing to do.
3. **The AAA framework (Aiming, Assembling, Achieving):** Leadership is decomposed into three dimensions -- strategy, operations, and execution -- so the most senior person is not always the "aimer," and people are placed in roles matching their strengths.
4. **Teams structured around jobs to be done, covering "hello world through IPO":** No separate Enterprise or Small Business teams. Every team must think about the full merchant spectrum from a first-time seller to a brand preparing for IPO.
5. **The recursive priority mantra:** (1) Make the best product in the world for merchants. (2) Make some money so we can do more of #1. (3) Never reverse priorities one and two.

## Key Quotes & Insights

1. "People who think they can see a year out are mostly kidding themselves." -- Glen Coates on why Shopify abandoned annual planning docs.
2. "We want merchants to think, 'I'm just a guy trying to sell candles. Can I trust that Shopify's got me?'" -- On the "cutting edge" theme.
3. "You can't really explain why the product is so weird and incohesive until you find out that there were two teams inside the company who had different metrics they were optimizing for." -- Glen Coates on why Shopify avoids OKRs.
4. "We're working to significantly change the look and feel of the Shopify Admin for no reason other than it'll look better and we think it's the right thing to do. There's zero metrics attached to it." -- On quality-driven product decisions.
5. "Can you tell how our org structure works by looking at the product? Can you see where the breaks are or not? The best companies figure out how to make sure you can't." -- On Conway's Law.
6. "I just insist that Shopify is a great product at the level of something that Steve Jobs would have been willing to put his name on." -- Glen Coates on quality bar.
7. "I'm looking for sheer horsepower and grit. I don't care that much about people who are super-frameworky, people who are super-processy." -- On hiring PMs.
8. "The first question I asked was, 'Where's the big Jira instance?' and people were like, 'Oh, there isn't one. People just do whatever they want.'" -- Glen Coates on joining Shopify.

## What You Can Steal

1. **Write planning themes from the customer's perspective.** Frame your annual priorities as statements a happy customer would make (e.g., "This product keeps me on the cutting edge"). It forces empathy and gives teams interpretive freedom.
2. **Use short async video reviews instead of lengthy meetings.** Have PMs record 3-5 minute videos explaining what, why, and how for project reviews. Trade comments asynchronously and reserve synchronous meetings for genuinely contentious decisions.
3. **Decompose leadership into Aiming, Assembling, and Achieving.** Explicitly assign who owns strategy, who owns operations, and who does the execution work on each project -- it does not have to be the most senior person in every role.
4. **Ask "Can you see our org chart in the product?"** Use this as a diagnostic question in product reviews to catch seams and inconsistencies caused by organizational boundaries.
5. **Interview PMs with four narrative questions.** Ask for a product that went well, one that didn't, a PM report who went well, and one who didn't. Look for reflective analysis, not frameworks.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| Empowered | Marty Cagan | Shows how to build product organisations where teams have genuine autonomy within a strong strategic frame, mirroring Shopify's theme-driven, anti-OKR culture. |
| Working Backwards | Colin Bryar, Bill Carr | Details Amazon's customer-obsessed planning processes, directly relevant to Shopify's practice of writing planning themes from the merchant's perspective. |
| The Build Trap | Melissa Perri | Explains why output-focused organisations fail and how to shift toward outcomes, reinforcing Shopify's rejection of metric obsession in favour of product quality and coherence. |
| High Output Management | Andy Grove | The foundational text on operational leverage and founder-led management, relevant to understanding Tobi Lutke's hands-on leadership model at scale. |

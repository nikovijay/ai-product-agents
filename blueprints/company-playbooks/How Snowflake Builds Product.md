# How Snowflake Builds Product

> Company Playbook | Source: Lenny's Newsletter & Podcast

## Company Overview

Snowflake is a cloud data platform generating over $2B in annual revenue, with a market cap of $50B, 150% net revenue retention, 70% year-over-year growth, and an NPS of 72. The company went public with upper-percentile business metrics across virtually every category. Their product organization is notable for how tightly it aligns a large, globally distributed team (30+ offices) around a small number of annual priorities, how deeply founders stay involved in product reviews, and how rigorously they maintain a "single unified platform" philosophy even as their product surface area expands across eight distinct workloads.

## Org Structure

- Teams are organized around **customer workloads** (e.g., data engineering, data warehouse, cybersecurity, data science/ML, applications), not individual features. Eight workloads in total.
- Each product area has a dedicated **embedded data scientist** from a data science organization that sits inside the product org.
- No team operates in a silo; cross-team collaboration is the norm and the expectation.
- Product directors coordinate with sales and marketing counterparts to align on plans.
- Snowflake's co-founders (Benoit Dageville, Thierry Cruanes), SVP of Product (Christian Kleinerman), and SVP of Engineering (Greg Czajkowski) -- collectively known as "BTCG" -- are deeply involved in reviews and planning.
- The interview source, Jeff Hollan, is a Director of Product, indicating a layer of directors between ICs and VPs.
- ~85% of ideas originate bottom-up from PMs; ~15% come top-down (compliance, security, company-wide customer promises).

## Planning Process

- **Annual planning** begins in October for a fiscal year starting in February. Leadership identifies **6-10 "big boulders"** as company-wide themes (e.g., "Snowflake application development," "workload and cost optimizations").
- Each product area writes a **six-pager annual plan** mapping to the boulders, covering product state, goals, measurable success indicators, and customer scenarios. Founders and VPs read, comment on, and review every document.
- **Quarterly planning** narrows focus to specific customer deliverables mapped to the same boulders. Plans are centered on **customer scenarios** (jobs-to-be-done), not feature lists or area-specific metrics.
- A **quarterly planning roundtable** in the last week of each cycle resolves competing priorities. Led by BTCG, it is open and conversational. Any team member can add agenda items.
- **QBRs** (quarterly business reviews) report key indicators to leaders across product, marketing, sales, and support.
- No prescribed OKR framework, but every team must define metrics for success. Metrics include product revenue, net revenue retention, impressions, active usage, engagement, NPS, and more.
- Prioritization tiebreaker: **customer value**. Frank Slootman's mantra is to avoid being "an inch deep and a mile wide."

## How They Execute

- Product reviews happen **multiple times per week**; any PM can add a topic to the review backlog. Each product area typically has one review per month.
- One week before a review, the PM shares a **six-page document** (executive summary, goals/non-goals, background, problem statement, key tenets, use cases, requirements, risks, timeline, FAQ). No rigid template.
- Co-founders and senior leaders actively comment on documents before the meeting. Discussions frequently happen in the comments section.
- Decisions are generally left to the product, engineering, and architect leaders for their domain -- leadership intervenes only on fundamental misalignment.
- Performance is a **non-negotiable**: products are held back from shipping until they meet high performance bars.
- Tools: Google Docs (primary for product reviews and planning), Notion (customer conversations, research, product updates), Figma (UI/UX), Slack (public channels per feature/workload), Snowflake itself (all data analysis), whiteboards for brainstorming.
- Data fluency is extreme: SVP of Product monitors dashboards and asks PMs about trends from 24-48 hours ago.

## What Makes Them Distinctive

1. **"Big Boulders" alignment model.** The entire company rallies around just 6-10 high-level themes per year. These are intentionally vague (a paragraph or two each) to serve as a "lighthouse" while leaving navigation to PMs.
2. **Founder-level engagement in every product review.** Both co-founders read and comment on six-pagers written by any PM, regardless of seniority. Junior PMs regularly present to and debate with senior leadership.
3. **Zero tolerance for organizational politics.** There is no "what's best for my team" -- only "what's best for Snowflake and our customers." Every PM is treated as a leader and owner regardless of title.
4. **Embedded data science in the product org.** Every product area has a dedicated data scientist, and the entire company uses Snowflake to analyze its own product data.
5. **"Snowvation" hackathon weeks.** Company-wide, week-long hackathons where cross-functional teams build prototypes. Many features announced at Snowflake Summit originated as Snowvation projects.

## Key Quotes & Insights

- "If it's been more than six weeks without some planning exercise, my email must not be working." -- Jeff Hollan on planning cadence
- "We want to avoid being 'an inch deep and a mile wide.'" -- Frank Slootman's caution on focus
- "Simplicity makes our lives harder." -- Christian Kleinerman on the cost of maintaining a unified product
- "We look for 'drivers' instead of 'passengers.'" -- Frank Slootman on hiring philosophy
- "There's no tolerance for organizational politics. There is no 'what's best for my team.' It's all about what's best for Snowflake and our customers."
- "We have and will hold products back from shipping until they can meet our high expectations around performance."
- "Every product manager at Snowflake can relate to the excited feeling you get when you see your co-founders commenting and engaging on a document you've worked on."
- "Instead of passing the integration problem on to our thousands of customers to solve in thousands of different ways, we take time on the front end to solve it for all customers."

## What You Can Steal

1. **Define 6-10 "big boulders" annually.** Keep them intentionally high-level (a paragraph each) so they serve as direction-setting lighthouses, not prescriptive roadmaps. Let teams figure out how to navigate toward them.
2. **Embed data analysts directly in product teams.** Give every product area a dedicated data person so insights flow continuously rather than on-demand.
3. **Run a quarterly prioritization roundtable.** Create a recurring forum where any team can raise competing-priority conflicts to be resolved by senior leadership in an open discussion.
4. **Write six-pagers for product reviews, shared one week in advance.** Let the real debate happen in the document comments before the meeting, making the meeting itself more productive.
5. **Interview candidates with a presentation.** Snowflake asks every product candidate to present on a topic of their choice, revealing communication skills, passion, and depth of thinking.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| Amp It Up | Frank Slootman | Written by Snowflake's own CEO, this is the primary source for understanding the intensity, focus, and "drivers not passengers" culture that defines Snowflake's product organisation. |
| High Output Management | Andy Grove | The foundational management text that underpins Snowflake's rigorous planning cadences, founder-level engagement in reviews, and output-oriented team culture. |
| Good Strategy Bad Strategy | Richard Rumelt | Directly relevant to Snowflake's "big boulders" alignment model, where a small number of coherent strategic themes replace sprawling roadmaps. |
| Working Backwards | Colin Bryar, Bill Carr | Details the six-pager and customer-scenario-driven planning process that closely mirrors Snowflake's own document-centric product review culture. |

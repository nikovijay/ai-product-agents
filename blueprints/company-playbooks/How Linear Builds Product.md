# How Linear Builds Product

> Company Playbook | Source: Lenny's Newsletter & Podcast

## Company Overview

Linear is the project and issue tracking system that modern software companies love to use, serving thousands of companies from YC-stage startups to public companies like Block, Vercel, Ramp, Retool, and Mercury. Founded in 2019 by designer-CEO Karri Saarinen (founding designer at Coinbase, principal designer at Airbnb) alongside co-founders Jori Lallo and Tuomas Artman, Linear operates with roughly 50 people and has been profitable for 2+ years. The company has more cash in the bank than it has ever raised in VC funding, has spent a total of $35K on paid marketing in its history, and only two people have ever left the company. Linear's product organization is remarkable for having just one PM, no durable cross-functional teams, no metrics-based goals, no A/B tests, and a fully remote team that competes through craft and taste.

## Org Structure

Linear's structure is radically minimal:

- **One PM (Head of Product):** Nan Yu, hired when the company was ~25 people, is the only person carrying a PM title. He was originally brought in as a contractor to help with an insights/data tool feature, then expanded to shepherding the overall product direction. The plan is not to hire PMs for every team or area.

- **No durable cross-functional teams:** Teams assemble around a project and disperse when it is done. Only mobile and infrastructure exist as specialized teams due to their technical requirements. The rest of the product team works on whatever comes out of the planning process.

- **Regional division:** The product team splits between U.S. and Europe-based groups to manage time zone challenges. Work is divided between these groups during roadmap planning.

- **Project teams:** Typically 1 designer and 2 engineers for almost any feature. About six project teams run in parallel. Each has a project lead (never a PM -- always an engineer or designer) responsible for getting the project started and communicating progress.

Product, engineering, and design are all part of one "Product" team. Product and design report to Karri (CEO). Engineering reports to co-founders Tuomas (infrastructure and Europe) and Jori (U.S. engineering). The org has stayed the same from the beginning.

## Planning Process

Linear keeps planning deliberately simple:

1. **12-month direction:** Founders and a small leadership group set the strategic direction for the following year.
2. **Parallel input gathering:** Everyone on the team shares thoughts and ideas via FigJam sessions or surveys.
3. **Half-year roadmap:** A high-level roadmap is defined for the next six months based on the strategy (e.g., "focusing on large company needs").
4. **Two-quarter detail:** Detailed planning for two quarters, with sketches for the next half and an extensive backlog to pull from.
5. **Project sequencing:** Projects are sequenced based on the "optimal path" -- reasons to do X before Y because they support each other, or because specific people's strengths match specific projects.

**No OKRs.** Linear uses simple strategic goals like "Be the default tool for startups" or "Get xxx number of companies" as themes for the roadmap. There is a North Star company-level metric goal but no metrics goals for individual products or projects.

**No A/B tests.** Decisions are driven by taste and opinions, validated through beta testing and feedback rather than statistical testing. There is no specific engagement number they track. They beta test, see feedback, iterate, and ship when they have conviction.

**Specs start as documents or lists** where ideas are drafted. The project team writes the spec. Once written, the project is added to Linear's Roadmap feature.

## How They Execute

Linear's execution philosophy is built around ownership and speed:

- **No formal product or design reviews.** It is ad hoc and iterative. Designers share early designs in project-related Slack groups for informal async feedback.

- **Founder-as-sponsor model:** Karri, Jori, Tuomas, and the Head of Product each lead or sit in on project meetings as sponsors providing feedback and direction. One founder is ultimately responsible for each project's outcome.

- **Feature flags from day one:** A robust feature-flag system pushes new features to internal testing as fast as possible -- sometimes within days or weeks of starting. Everyone can try the feature and provide feedback. "Because of these feature flags, there is no excuse to wait to ship."

- **Beta program (Linear Origins):** Select customers get early access to new features, sometimes months before launch, sometimes days. The team sets up calls, walks customers through the product, enables the feature, and collects feedback. But beta is not a required gate -- they still value shipping quickly.

- **Craft checkpoint before GA:** While early stages can be "a little janky," before general release the team pays close attention to polish. Karri personally tests features, clicking through different states and edge cases, and will pull back a release if animations are off or interactions feel wrong.

- **Weekly project updates:** Project teams post updates using Linear's Project Updates feature, which also posts to Slack's #product-updates channel.

- **Goalie rotation:** A weekly engineering rotation where one engineer helps the support team, fixes bugs, and triages incoming requests through the Triage feature (an inbox for the team).

- **Polishing Season:** A dedicated end-of-year effort to fix bugs and paper cuts. Users submit what to fix, and as improvements ship, users who requested them are notified. A public changelog page tracks progress.

## What Makes Them Distinctive

1. **The project team IS the PM.** Linear expects the project team to both think and execute. PM duties (communicating, talking to users, scoping) are distributed across engineers and designers. This avoids what Karri calls the "Henry Ford-style feature factory where each role is very specific and production speed is more important than craft." The tradeoff: harder to hire, as candidates need product sense alongside technical skills.

2. **Taste over metrics.** No A/B tests, no feature-level metrics goals. Decisions are validated through customer understanding, judgment, and conviction. Karri describes it as "a mixture of magic and science" -- the science is talking to users, doing research, and checking telemetry when useful; the magic is the informed intuition that emerges when the whole company deeply understands customers and the product.

3. **Opinionated software design.** A core Linear Method principle: productivity software should provide good defaults and opinions rather than infinite flexibility. "Design something for someone" rather than everything for everyone. This means users spend less time configuring and more time working.

4. **Paid work trials for hiring.** The final step of every hire is a paid 1-5 day work trial where candidates join as mini contractors, get access to the codebase/docs/designs/Slack, work on a real project, attend meetings, and present their work. This tests how they approach problems, handle uncertainty, and communicate -- and gives candidates a real sense of the company.

5. **"Avoid the side quests" philosophy.** Borrowed from RPG games: the team constantly asks whether something progresses the main quest line (building the product, making it great for customers) or is a side quest. Side quests get cut, deferred, or ignored.

## Key Quotes & Insights

- "In other companies, I'd often see that the PM is or becomes the de facto decision-maker for the team. When that's the case, it's almost like you outsource all the thinking to the PM, and the rest of the team just executes. I think it's a waste of opportunity and talent." -- Karri Saarinen

- "We as an industry optimized the process too much and created a Henry Ford-style feature factory where each role is very specific and production speed is more important than craft." -- Karri Saarinen

- "Craft is not about perfecting things in a very organized way early on. The downside with the perfection mindset is that it can be hard to put anything out because nothing is ever fully perfect. We try to balance this with the fact that we should be always pushing things out very quickly, but then also fixing them and improving them very quickly." -- Karri Saarinen

- "Sometimes people use data a lot or too much because they're worrying or afraid that they'll make the wrong choice, and they're using data to make the choice for them... The company needs to be okay that sometimes we make mistakes and we made the wrong choice and then we just can fix it. But at least we made that choice and the data didn't make that choice for us." -- Karri Saarinen

- "Product goals should be about how we add value for our existing customers or expand to a new customer base; in other words, how we solve our customers' problems better." -- Karri Saarinen

- "You cannot really interview engineers only for engineering skills. You also have to interview them for product skills... Does this person have opinions about products and how they work? Can they form opinions and can they use their own judgment?" -- Karri Saarinen

- "We never more than doubled in a year. And that's been our guideline... You can actually build better with less people than you can with more people." -- Karri Saarinen

## What You Can Steal

1. **Make the project team the PM.** Even if you have PMs, push for engineers and designers to own more of the thinking -- scoping, user conversations, decision-making -- not just execution. Interview for product sense in engineering candidates: "Did you disagree with something you built? Why?"

2. **Ship to production behind feature flags immediately.** Get features into the real product within days of starting, visible only internally. This forces real feedback loops much earlier than polished mockup reviews and eliminates excuses to delay.

3. **Run a Goalie rotation.** Assign one engineer per week to triage incoming bugs, support requests, and feature asks. This protects the rest of the team's focus while ensuring customer issues get rapid attention.

4. **Use paid work trials for critical hires.** Instead of relying solely on interviews, have finalists work alongside your team for 1-3 days on a real (or real-adjacent) problem. You learn how they actually work; they learn if they actually want to join.

5. **Ask "main quest or side quest?" for every initiative.** When someone proposes a new effort, explicitly label it. If it does not directly advance the core product and customer experience, defer it. This simple framing makes saying no feel less personal and more strategic.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| Inspired | Marty Cagan | Provides the product discovery philosophy that underpins Linear's model of empowered project teams who think and execute rather than waiting for PM direction. |
| The Design of Everyday Things | Don Norman | The foundational text on opinionated, user-centred design -- directly aligned with Linear's principle of providing good defaults rather than infinite flexibility. |
| Shape Up | Ryan Singer | Describes a development methodology built around fixed timeboxes and team autonomy, closely mirroring Linear's project-based execution with small, empowered teams. |
| Zero to One | Peter Thiel | Reinforces Linear's conviction-driven approach to building something genuinely new rather than incrementally optimising, and their taste-over-metrics philosophy. |

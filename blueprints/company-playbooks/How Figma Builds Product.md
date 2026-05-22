# How Figma Builds Product

> Company Playbook | Source: Lenny's Newsletter & Podcast

## Company Overview

Figma is a collaborative design platform that has become the industry standard for product design, prototyping, and design systems. With products including Figma Design, FigJam (a whiteboarding tool), Figma Slides, and Dev Mode, the company serves millions of designers and product teams worldwide. Figma's product organization is notable for its deep proximity to customers, its design-centric culture led by CPO Yuhki Yamashita (ex-Uber, ex-Google/YouTube), and its CEO Dylan Field's obsessive focus on simplicity and intuition-driven product development.

## Org Structure

Figma's product organization unifies Product Design, Research, and Product Management under a single "Product" umbrella. PMs report up to the CPO (Yuhki Yamashita), who reports to CEO Dylan Field. All of Product Design reports into the VP of Design (Noah Levin), while Research reports into the Director of Product Research -- both of whom report to the CPO. At the time of the newsletter, Figma had 22 PMs.

Teams are organized around products and platforms. Two dedicated product teams focus on Figma Design and FigJam respectively, while horizontal platform teams (e.g., Enterprise, Infrastructure) build features and solve problems across both products. This evolved from an earlier single-product era when teams were organized around product surfaces corresponding to use cases.

Before PMs existed as a formal function at Figma, PMs reported to the head of engineering. The shift to a dedicated product org under Yuhki marked a cultural change toward stronger product strategy and internal storytelling.

## Planning Process

Figma operates on a layered planning cadence with three altitudes:

- **Annual:** The leadership team sets high-level company priorities to frame key strategic investments each year.
- **Half-yearly:** A bigger planning cycle happens twice a year where product teams chart out goals and roadmaps aligned to company priorities.
- **Quarterly refreshes:** Midway through each half, teams have an opportunity to adjust plans based on learnings and new information.

Figma has had a nuanced relationship with OKRs. Yuhki initially deprecated them upon joining because companywide OKR meetings had devolved into spreadsheet reviews of hundreds of task-like OKRs. He replaced them with "Headlines" -- claims a team wants to make by the end of a period (e.g., "Figma is the most efficient way to design"), evaluated through a combination of quantitative and qualitative signals. OKRs were later reintroduced with a data science leader, rebranded as "Commitments" to emphasize accountability. The planning process runs on FigJam using custom widgets, and is co-led by the CPO and a Technical Program Manager.

## How They Execute

Figma distinguishes between two types of review meetings:

- **Design Crits:** Generative sessions explicitly not for making decisions. Five standing slots per week, escalating in audience size (Tuesday for tech pillars, Thursday for Editor/Non-Editor teams, Friday for all of design). Structured format: 10-15 minutes of presenting using Spotlight in FigJam, 5 minutes of questions, 5 minutes of silent writing and commenting. Guest observers from across the company are welcome, and every employee is encouraged to attend at least one crit per year.

- **Product Reviews:** Decision-oriented meetings that happen at critical product milestones. Include product leadership and the CEO. Facilitated by the PM whose product is being reviewed. Two types: aligning on the problem or aligning on the solution. Teams present an "option space" framework mapping all possible solutions to discuss tradeoffs.

The format has evolved from projected docs (memo culture) to decks (storytelling culture) to FigJam (two-way conversation). Figma uses an alignment widget that lets people vote on sentiments toward decisions, preventing the loudest voices from dominating.

For task management, Figma uses Asana as the primary tool, with FigJam for planning and Gantt charts, and Coda for building different stakeholder views.

## What Makes Them Distinctive

1. **Headlines over OKRs:** Rather than traditional OKRs, Figma pioneered "Headlines" -- philosophical claims teams want to make by end of period, allowing creative measurement approaches and room for qualitative signals alongside metrics.

2. **Simplicity as an obsession:** Dylan Field personally champions irreducible complexity awareness. His principle: "Keep the simple things simple. Make the complex things possible." He regularly pushes back when products feel too complex, insisting there must be something simpler. The entire org is responsible for simplicity.

3. **Intuition as hypothesis generator:** Dylan views intuition not as gut feeling but as a hypothesis generation engine. Hypotheses are put forward, debated, supported or negated by data, then winnowed into working hypotheses. He reads every tweet mentioning Figma and constantly ingests customer feedback from support channels and social media.

4. **Deep community proximity:** PMs maintain relationships close enough to text customers directly for feedback. Dylan personally monitors customer feedback to build intuitions. The design community is treated as a co-creation partner, not just users.

5. **Quality, Features, Deadline -- choose two:** A framework from co-founder Evan Wallace that guides launch decisions. Software's iterative nature means you can sometimes ship with features and deadline, then improve quality over time, or choose quality and deadline with fewer features.

## Key Quotes & Insights

- "PMs are responsible for the 'why.' Ideas of what we build come from anywhere, and the 'how' often comes from design and engineering. But I'm pretty insistent that PMs make it crystal clear why we're solving a particular problem and why it's important over anything else we could do." -- Yuhki Yamashita

- "I think intuition is like a hypothesis generator and you're constantly generating these hypotheses... And you then take these hypotheses and you put them forward and you debate them and you try to find data to support them or negate them." -- Dylan Field

- "The best PMs create those frameworks that bring everyone else along and those frameworks also have a point of view and a strategy associated with them." -- Dylan Field

- "One plus one does not equal three, it sometimes equals one and a half. The more that you add and the more that you continue to put in something, the more complex it gets and the worse it gets." -- Dylan Field, on irreducible complexity

- "Get it out as fast as you possibly can. Everything they tell you about making sure that you get a product out really quickly is totally true. The faster you get it out, the more feedback you get." -- Dylan Field

- "For a new launch, you've got quality, features, deadline -- choose two." -- Evan Wallace, via Dylan Field

- "If everyone's unhappy, you failed. Even if you get to an outcome and it's a milestone, but if everyone's unhappy, you failed." -- Dylan Field, on PM leadership

- "I find [the alignment widget] so much more powerful than allowing the loudest people in the room to dictate the outcome." -- Yuhki Yamashita

## What You Can Steal

1. **Replace OKRs with Headlines for exploratory work.** For teams working on hard-to-measure areas, try having them define a claim they want to make by end of quarter (e.g., "Our onboarding is best-in-class") and evaluate with a mix of quantitative and qualitative signals.

2. **Run silent feedback sessions.** In design crits and reviews, build in 5-10 minutes of silent writing and commenting before live discussion. This surfaces broader input and prevents groupthink or HiPPO (highest paid person's opinion) dynamics.

3. **Map the option space before debating solutions.** In product reviews, require teams to present a framework mapping all possible solutions before arguing for one. This elevates discussion from "my idea vs. your idea" to "which region of the solution space makes most sense given our constraints."

4. **Use alignment widgets or polling in decisions.** Instead of relying on verbal consensus (which favors the loudest voice), use anonymous or semi-anonymous voting to surface the room's actual sentiment before making a call.

5. **Apply the "choose two" framework at launch.** When scoping a launch, explicitly name which two of quality, features, and deadline you are optimizing for. This creates clarity and prevents the team from implicitly trying to hit all three and burning out.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| Inspired | Marty Cagan | The essential guide to product discovery and empowered teams, directly relevant to Figma's model of PMs owning the "why" while ideas come from anywhere. |
| Empowered | Marty Cagan | Shows how to build the kind of product organisation where design-centric, high-trust teams like Figma's can thrive. |
| Creative Selection | Ken Kocienda | An inside look at Apple's taste-driven product development process, mirroring Figma's obsession with simplicity and intuition as a hypothesis generator. |
| The Design of Everyday Things | Don Norman | The foundational text on user-centred design principles, essential for understanding Figma's commitment to keeping simple things simple and making complex things possible. |

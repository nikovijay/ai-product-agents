# How Notion Builds Product

> Company Playbook | Source: Lenny's Newsletter & Podcast

## Company Overview

Notion is an all-in-one workspace for docs, wikis, databases, and project management used by over 20 million people and hundreds of thousands of teams worldwide. At the time of this profile (~2023), it had roughly 550 employees and was the fourth fastest-growing app globally. What makes Notion's product org notable is its remarkably small PM team (under 15 PMs for the entire company), its deeply interconnected product surface where no feature can be truly isolated, and a culture of constant process iteration driven by co-founders Ivan Zhao and Simon Last alongside CPTO Michael Manapat.

## Org Structure

- **Unified product and technology org:** Engineering, PM, design, data, user research, and security all report to a single leader -- the Chief Product and Technology Officer (Michael Manapat).
- **Under 15 PMs** for 550 employees. Notion waited until it had 50-60 engineers before hiring its first PM. The design team is similarly small.
- **Four conceptual layers of teams:**
  1. **Use-case teams** -- focused on user-facing workflows (e.g., project management, docs & wiki).
  2. **Primitives teams** -- own underlying building blocks (e.g., "Collections," which powers databases).
  3. **Notion-wide systems** -- search, notifications, sidebar, etc.
  4. **Infrastructure** -- core platform reliability and scale.
- **Cross-cutting roles:** The Enterprise PM works across all layers, advocating for what large-scale customers need from wikis, infrastructure, APIs, and integrations rather than owning a single team.
- **Mixed leadership group:** Data, design, research, engineering, and PM leads are all peers and direct reports to the CPTO, meeting frequently. This ensures cross-functional visibility and proactive surfacing of dependencies.

## Planning Process

- **Twice-yearly planning cycles:** Detailed project lists with prioritized roadmaps for the near quarter; high-level bullet points for the following quarter. At the start of each quarter, bullets get made concrete.
- **Company-level OKRs:** The output of each half's planning cycle is a set of company objectives and key results. Below company level, OKR usage varies -- PLG teams use them more rigorously; nascent zero-to-one teams often have "ship this thing" as key results.
- **Two-week sprints, org-wide aligned:** All product teams operate on synchronized two-week cycles. What teams do within sprints varies widely -- some track commitments precisely, while infrastructure teams use sprints as a loose time unit.
- **Acknowledged tension:** Leadership recognizes that stopping-the-world planning is essential for GTM coordination but may not suit the product org's need for continuous, dynamic planning. They are actively searching for a better model.

## How They Execute

- **Four-stage product check-in process (introduced Feb 2023):**
  1. **User problem statement** -- What is the problem we are solving?
  2. **Directions exploration** -- What are 3+ approaches, and what does the team recommend?
  3. **Full solution** -- High-fidelity designs, fully scoped.
  4. **Ship candidate** -- Final quality check before release.
- **Predominantly async, evolving toward sync for exploration:** Check-ins are done via email with written descriptions and async feedback. However, the directions-exploration step is shifting to in-person Figma review sessions (~30 min) because documenting all options in writing was too time-consuming and slow.
- **Tiered review:** Initially all meaningful product work went through CPTO review. Moving toward tiering so only P0 projects get reviewed at the top.
- **Joint EM-PM ownership:** EMs and PMs are expected to be "joined at the hip" with shared responsibility for product and business outcomes. Neither role has a rigid boundary -- PMs will do 1:1s with engineers, EMs will work directly with Customer Success.
- **Tooling:** Notion for nearly everything (writing, project management, presentations). Figma for design, Statsig for experiments, Hex for data analysis. Embeds keep Notion as the central hub.

## What Makes Them Distinctive

1. **Radically small PM team:** Under 15 PMs for 550 people. Notion was engineering-driven for years before hiring any PMs, and still maintains a very high PM-to-engineer ratio.
2. **"Peeling an onion" product philosophy:** Notion aims to be both immediately useful for specific use cases and infinitely deep for power users. Teams think in terms of generic, reusable building blocks and which layers of flexibility to expose vs. hide.
3. **Interconnected product surface demands central coordination:** Because changing databases affects wikis, project management, and docs simultaneously, Notion cannot decompose into independent product lines. This forces more cross-team planning than typical at their size.
4. **Life Story ritual:** Every Friday, one team member shares their personal life story over lunch -- a tradition born from co-founder Ivan Zhao's own storytelling session that became the best "working with me" handbook the team could imagine.
5. **Continuous process reinvention:** Leadership openly acknowledges they change how they plan nearly every cycle, treating process itself as a product to iterate on.

## Key Quotes & Insights

1. "I make the joke that we change how we plan every planning cycle and that we need to plan for planning." -- Michael Manapat on Notion's evolving processes.
2. "There is a difference between engineers who think about product, and product managers who are out there talking to users and bringing in user feedback constantly." -- On why Notion eventually hired PMs despite its engineering-driven roots.
3. "You can't decompose Notion into individual products. If you change how databases work, that has implications for docs, wikis, and project management." -- On why central coordination is non-negotiable.
4. "We want EMs and PMs to have joint responsibility for everything. Ideally, the EM and PM are joined at the hip or mind-melded." -- On role expectations.
5. "At Microsoft, the PMs would go into the mountains twice a year and come down with stone tablets. At Facebook, if you built the wrong thing, Zuck would yell at the PM. If the thing was built badly, Zuck would yell at the EM." -- Michael Manapat contrasting Notion's approach with others.
6. "We are aiming to strike a balance of both [specific and general]. We sometimes use this metaphor of 'peeling an onion,' where users can go as deep into the core as they want." -- On product philosophy.
7. "Hey, before I share this doc, let me share my life story." -- Ivan Zhao, sparking Notion's Friday Life Story tradition.

## What You Can Steal

1. **Institute a four-stage product check-in process.** Define clear moments for feedback (problem, directions, full solution, ship candidate) so teams know when to expect leadership input and are not blindsided days before launch.
2. **Shift exploration discussions to synchronous, keep everything else async.** When evaluating multiple solution directions, stare at Figma together in a 30-minute session. For problem statements and ship reviews, async written feedback works fine.
3. **Treat EM-PM as a single accountable unit.** Eliminate rigid role boundaries between engineering managers and product managers. Both own the product and business outcomes together, and both should be willing to do whatever the team needs.
4. **Keep your PM team deliberately small.** Resist hiring PMs until it is obvious product is the bottleneck. A small PM team forces engineers to think about product, gives each PM meaningful scope, and avoids territorial politics.
5. **Run a "Life Story" ritual.** Have one person each week share their personal story over lunch. It builds empathy and serves as the best possible "how to work with me" document.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| Inspired | Marty Cagan | The foundational guide to empowered product teams, directly relevant to Notion's engineering-driven culture where PMs were added only when product became the bottleneck. |
| The Design of Everyday Things | Don Norman | Essential reading for understanding Notion's "peeling an onion" product philosophy of making tools both immediately useful and infinitely deep. |
| Creative Selection | Ken Kocienda | An inside look at building software with exacting craft standards, mirroring Notion's deeply interconnected product surface that demands thoughtful, coordinated design. |
| Empowered | Marty Cagan | Shows how to create the joint EM-PM ownership model and small, high-trust product teams that define Notion's operating approach. |

# Blueprint: Feature Specification

> Domain: Product Execution | Competency 1 of 12

## What This Competency Means

Feature Specification is the meticulous capability to gather complex, often contradictory requirements from stakeholders and distill them into clear, actionable goals. It demands zero ambiguity: the PM defines exact functionality, boundary conditions, and provides engineering a definitive blueprint for what to build.

This is the foundational artifact-creation skill of product management. It involves synthesizing inputs from customer research, business strategy, engineering constraints, and design explorations into a single source of truth -- typically a PRD (Product Requirements Document), one-pager, or product spec. The best specifications are not exhaustive wish lists; they are problem-oriented documents that crystallize the "why" behind a project, define success criteria with surgical precision, and give teams just enough direction to build the right thing without eliminating the opportunity for creative solutions.

Feature Specification is where strategy meets execution. A PM who cannot write a clear, compelling spec will produce teams that build the wrong things, or build the right things too slowly because they are constantly renegotiating scope and direction mid-sprint. Mastering this competency means mastering the art of structured thinking made visible.

## Why It Matters in 2026

In the AI era, the ability to specify precisely what a product should do has become even more critical. AI tools can now generate code, draft designs, and prototype features at unprecedented speed -- but they require clear, unambiguous inputs. A vague spec fed into an AI coding assistant produces vague output. The PM who can articulate crisp requirements becomes the essential bottleneck between organizational intent and machine-speed execution.

Macroeconomic pressure has also flattened product organizations. As Lenny's Newsletter documented, the "great flattening" of tech means rising expectations for fewer ICs to own larger swaths of product. In this environment, a well-crafted spec is leverage: it allows a single PM to direct multiple engineering teams, AI assistants, and cross-functional partners simultaneously. The spec is no longer just a document -- it is the operating system for how modern product teams function.

## Key Insights from Lenny's Newsletter & Podcast

1. **The five elements of a great PRD** -- Lenny identifies five elements that make specs effective: (1) problem-oriented, crystallizing the problem in a few strong sentences near the top; (2) clear success criteria that are super-specific about what success looks like; (3) just enough direction without eliminating room for better solutions; (4) urgency via a clear proposed timeline; and (5) short and sweet -- keep it brief and readable. *(Source: `examples-and-templates-of-1-pagers-and-prds.md`)*

2. **PRD quality as a career signal** -- Vikrama Dhiman (Gojek) emphasizes that the quality of your PRDs directly reflects your impact: "Can you show me your last PRD? Can you show me the last product note that you sent? Can you show me the product strategy doc? You must have that impact through the artifacts that you work on." He argues that product managers who cannot produce high-quality artifacts will struggle to advance regardless of their strategic thinking. *(Source: `vikrama-dhiman.md`)*

3. **Claire Vo and ChatPRD -- AI as spec accelerator** -- Claire Vo, three-time CPO and creator of ChatPRD (likely the most popular PM-specific AI tool), demonstrates how AI is transforming spec writing. She notes: "Is it going to eliminate PMs next year? Probably not. Are the skills required going to shift? Yes. Could they shift much faster than we all anticipate? Probably." The implication is clear: PMs must learn to wield AI to write better specs faster, not be replaced by it. *(Source: `claire-vo.md`)*

4. **Figma's "why" clarity requirement** -- Yuhki Yamashita, CPO of Figma, insists that PMs are responsible for the "why": "I'm pretty insistent that PMs make it crystal clear why we're solving a particular problem and why it's important over anything else we could do. If this is clear, everyone on the team will be empowered and equipped to make great decisions." When the why is unclear, he pushes PMs to invest in internal storytelling before proceeding. *(Source: `how-figma-builds-product.md`)*

5. **The Founding Hypothesis framework** -- Jake Knapp (creator of Design Sprint) and John Zeratsky introduce the Founding Hypothesis, a Mad Libs-style sentence combining customer, approach, and differentiation. This forces teams to crystallize their assumptions before building, replacing vague specifications with testable statements. As Knapp notes: "If I asked three co-founders to write down their startup's target customer, I got three different answers." The hypothesis forces alignment that specs alone cannot. *(Source: `introducing-the-foundation-sprint-from-the-creators-of-the-design-sprint.md`)*

6. **Habit #1 of great PMs: clarity of documents** -- Lenny's "14 Habits of Highly Effective PMs" places document clarity first: "Great PMs take pride in the clarity and conciseness of their documents, emails, presentations, and meetings. They know that people judge the quality of their thinking by the quality of their writing and speaking, and that effective communication is the most fundamental PM skill." *(Source: `14-habits-of-highly-effective-product-managers.md`)*

7. **Shopify's GSD review system** -- Shopify uses a five-phase review system (Proposal, Prototype, Build, Release, Results) where every project passes through structured gates. PMs must present concise video explanations of "What is this thing? Why is it valuable? How does it work?" -- essentially forcing specification clarity at every stage. *(Source: `how-shopify-builds-product.md`)*

8. **Perplexity's taste-driven specification** -- Johnny Ho, co-founder of Perplexity, argues that "the hardest, and most important, part of the PM's job is having taste around use cases. With AI, there are way too many possible use cases that you could work on. So the PM has to step in and make a branching qualitative decision." This reframes specification as primarily an act of judgment -- choosing what NOT to build is as important as specifying what to build. *(Source: `how-perplexity-builds-product.md`)*

## How to Build This Competency

### Start with templates, then develop your own voice
Study the templates Lenny curated from Figma, Front, Asana, Intercom, and Kevin Yien (Square). Use them as scaffolding for your first 10 specs, then adapt them to your organization's culture and needs.

### Apply the "problem-oriented" test
Before writing any solution details, write three sentences that crystallize the problem. If a teammate reads only those sentences, they should understand why this project matters. If they cannot, rewrite until they can.

### Define success criteria before solutions
Borrow from Figma's "headlines" approach: articulate the claim you want to make at the end of the project (e.g., "Figma is the most efficient way to design") and then define how you will evaluate that claim, both quantitatively and qualitatively.

### Use the Founding Hypothesis format
For any new feature, fill in: "For [customer], who [problem], our product will [approach] unlike [alternatives] because [differentiation]." If you cannot fill this in crisply, you are not ready to spec the feature.

### Leverage AI for first drafts, human judgment for refinement
Use tools like ChatPRD or Claude to generate initial spec drafts from bullet points, then rigorously edit for precision, removing ambiguity and adding boundary conditions that AI tends to miss.

### Get brutal feedback early
Adopt Atlassian's peer feedback group model: pair with other PMs to review rough drafts bi-weekly. Show work in early stages when feedback is cheapest to incorporate.

### Write the "non-goals" section
One of the most powerful sections in any spec. Explicitly stating what the feature will NOT do eliminates scope creep and aligns expectations across stakeholders.

### AI-Native Specification: The New Frontier

In the AI era, specification isn't just about writing clear tickets — it's the primary lever for output quality. A vague prompt gets vague output. A well-constructed brief with context, constraints, examples, and edge cases gets something you can actually ship.

One practical implementation: create a dedicated context file for every task that lives alongside your knowledge base. Each file contains the brief (what needs to be done), notes (everything relevant — links, references, edge cases), and resolution (filled on completion). The spec becomes a living document that the AI agent reads before starting work. The quality of the output is directly proportional to the quality of this file.

This is the BA discipline — turning vague human intent into precise, buildable specifications — applied to AI. Companies like Perplexity (2 PMs for 50 engineers) and Ramp (no backlog, no story points) have already made this shift. The PM's job is to make the problem so clear that neither the engineer nor the AI agent needs to ask questions.

## Self-Assessment Questions

1. If an engineer reads only my spec (no conversation, no Slack messages), can they build the right thing? Where would they get stuck?

2. When was the last time I received truly critical feedback on a spec, and did I incorporate it meaningfully?

3. Can I articulate, in three sentences, the problem my current project solves and why it matters more than other things we could build?

4. Do my specs include explicit success criteria, and have I revisited past specs to see whether those criteria were actually met?

5. Am I leveraging AI tools to accelerate my spec-writing process, or am I still treating PRDs as purely manual artifacts?

## Recommended Reading from Lenny's Archive

1. **"Examples and templates of 1-Pagers and PRDs"** (Newsletter) -- The definitive collection of real-world PRD examples with Lenny's commentary on what makes each one strong or weak, plus nine curated templates from Figma, Asana, Front, and more.

2. **"14 habits of highly effective product managers"** (Newsletter) -- Habit #1 (clarity of documents) and Habit #3 (holding the bar high) are directly relevant to specification quality.

3. **"Skills PMs need to build"** (Newsletter) -- Analysis of 20+ PM career ladders showing that execution and communication are the #2 and #4 most important PM skills, both of which manifest primarily through written specifications.

4. **"Bending the universe in your favor | Claire Vo"** (Podcast) -- Claire discusses the CPTO role, ChatPRD, and how AI is reshaping the skills PMs need, including how specification and documentation will evolve.

5. **"A framework for PM skill development | Vikrama Dhiman"** (Podcast) -- The three W's framework (What you produce, What you bring to the table, What your operating model is) with deep emphasis on artifact quality as career fuel.

6. **"How Figma builds product"** (Newsletter) -- Yuhki Yamashita's approach to planning, OKRs-as-"headlines," product reviews, and the insistence that PMs own the "why."

7. **"How Perplexity builds product"** (Newsletter) -- How a 50-person AI company specs and builds with only two PMs, emphasizing taste and judgment over process.

8. **"Introducing the Foundation Sprint"** (Newsletter) -- Jake Knapp's Founding Hypothesis framework as a precursor to specification: aligning on customer, approach, and differentiation before writing a single line of spec.

9. **"Product manager is an unfair role. So work unfairly."** (Newsletter) -- Tal Raviv's "product scrapbooking" method for continuously gathering requirements and insights so that when it is time to spec, you already have the raw material.

10. **"How Shopify builds product"** (Newsletter) -- The GSD review system, five-phase gates, and how Shopify forces concise storytelling at every stage of product development.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| User Story Mapping | Jeff Patton | The definitive guide to structuring requirements around user activities and outcomes rather than feature lists -- directly applicable to writing problem-oriented specs. |
| Working Backwards | Colin Bryar & Bill Carr | Amazon's PR/FAQ method is one of the most rigorous specification frameworks ever developed, forcing clarity on the customer problem before any building begins. |
| Inspired | Marty Cagan | Covers how the best product teams define what to build, including discovery techniques and written narratives that serve as the foundation of great specs. |
| The Lean Product Playbook | Dan Olsen | Provides a systematic process for defining your target customer, underserved needs, and value proposition -- the raw inputs that every strong spec requires. |
| Are Your Lights On? | Gerald Weinberg | A classic on problem definition and reframing -- essential reading for PMs who want to ensure their specs solve the right problem, not just describe a solution. |
| The Build Trap | Melissa Perri | Explains why output-focused specs fail and how to write outcome-oriented product documents that connect features to real user and business value. |
| Cracking the PM Interview | Gayle McDowell & Jackie Bavaro | Includes practical guidance on writing PRDs and structuring product thinking that translates directly to specification quality. |
| Swipe to Unlock | Neel Mehta et al | Builds the technical and business fluency that helps PMs write specs with appropriate technical depth and strategic context. |

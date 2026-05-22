# Blueprint: Product Quality

> Domain: Product Execution | Competency 3 of 12

## What This Competency Means

Product Quality is an uncompromising commitment to structural and functional integrity. It means prioritizing technical debt, bugs, edge cases, and business logic flaws across devices, platforms, and localizations. It is the competency that ensures what you ship actually works -- not just in the demo, not just on the happy path, but in the messy, unpredictable conditions of real-world usage.

Quality is not the absence of bugs; it is the presence of craft. A PM strong in product quality understands that every unhandled edge case, every janky animation, every confusing error message erodes user trust in ways that no new feature can repair. They see technical debt not as an engineering problem but as a product problem -- one that compounds over time and eventually limits the team's ability to deliver anything at all.

This competency also encompasses the PM's role as the final quality gate. While QA validates test cases and engineers write unit tests, the PM is accountable for the holistic user experience. Does the feature work as specified? Does it work in the context of the full product? Does it work for users in different geographies, on different devices, with different accessibility needs? The PM who holds the quality bar becomes the conscience of the product team.

## Why It Matters in 2026

The AI era has introduced a new category of quality challenges. Products built with or on top of large language models face probabilistic outputs, hallucination risks, and evaluation difficulties that traditional QA frameworks were never designed to handle. PMs must now think about quality not just as "does it work?" but "does it work reliably enough that users can trust it?" As Hamel Husain and Shreya Shankar teach in their evals course (featured in Lenny's Newsletter), the ability to build evaluation systems that actually improve AI products -- not just generate vanity dashboards -- has become a make-or-break PM skill.

Meanwhile, user expectations for quality have never been higher. The proliferation of AI prototyping tools means anyone can spin up a demo that looks polished. The difference between a demo and a product is quality -- the edge cases, the error handling, the performance under load, the accessibility, the localization. As competition intensifies and switching costs decrease, quality becomes the moat. Users will forgive a missing feature; they will not forgive a broken one.

## Key Insights from Lenny's Newsletter & Podcast

1. **Shopify's philosophy: quality over metrics** -- Shopify's CEO Tobi Lutke has a distinctive stance on quality: "We're not the kind of company that would deem something a failure or not approve something to go ahead just because you can't put a metric on it." Glen Coates (VP Product) describes how Shopify is redesigning their Admin "for no reason other than it'll look better and we think it's the right thing to do. There's zero metrics attached to it. The only thing that matters is that we come out the other side, look at it, and think: That's rad." This represents a quality-first philosophy where craft and polish are valued as ends in themselves. *(Source: `how-shopify-builds-product.md`)*

2. **Figma's "headlines" approach to quality evaluation** -- When Yuhki Yamashita (CPO, Figma) deprecated OKRs, he replaced them with "headlines" -- claims teams want to make by the end of a period (e.g., "Figma is the most efficient way to design"). He recognized that "some things, like the core experience of Figma, are hard to measure and can't be reduced to a single metric." This gave teams room to invest in quality improvements that standard metrics would not capture, preventing the local maxima trap where teams optimize numbers while the product deteriorates. *(Source: `how-figma-builds-product.md`)*

3. **Holding the bar high -- Lenny's Habit #3** -- "Great PMs hold the bar high for the work they, and their teammates, do. They resist the urge to let people settle for good enough. They push their team, and themselves, to make documents clearer, to make meetings more valuable, and to help people do the best work of their lives." The practical advice: when you are about to share a PRD, ask yourself "What's one thing I could do to make this doc more succinct?" and make sure to review each major deliverable your team puts out. *(Source: `14-habits-of-highly-effective-product-managers.md`)*

4. **The eval system as quality infrastructure** -- Hamel Husain and Shreya Shankar's methodology for AI product quality is rigorous: designate a "principal domain expert" as the arbiter of quality, arm them with 100 representative user interactions, use "open coding" (free-form critique of each interaction with pass/fail judgments), then "axial coding" (pattern-finding across critiques to build a taxonomy of failure modes). The key insight: "You cannot know what to measure until you systematically find out how your product fails in specific contexts." Off-the-shelf metrics like "hallucination" or "toxicity" are often disconnected from real user problems. *(Source: `building-eval-systems-that-improve-your-ai-product.md`)*

5. **Daniel Lereya on impact over output -- quality as a delivery outcome** -- Monday.com's CPTO warns against confusing activity with quality delivery: "We can work extremely hard. It doesn't mean that we're successful. It doesn't mean that we're doing our work right." He describes a telltale sign: "I hear people use the word, 'We're going to enhance... We're going to augment... We're going to extend value.' No, it's not enough. What is it going to change for users and how are you going to see that it actually happened?" This mindset prevents the common anti-pattern of shipping features that technically work but do not actually improve the user experience. *(Source: `daniel-lereya.md`)*

6. **Nick Turley on quality through "taste" and "vibes"** -- The Head of ChatGPT at OpenAI describes GPT-5's quality bar in terms that transcend traditional metrics: "It just feels a little bit more alive, a bit more human in a way that is hard to articulate until you try it." He also notes: "This model has taste." For AI products, quality increasingly means something that cannot be reduced to a checklist -- it is an emergent property that users feel. His shipping philosophy -- "You won't know what to polish until after you ship" -- suggests that quality in the AI era requires rapid iteration rather than perfecting in isolation. *(Source: `nick-turley.md`)*

7. **Perplexity's approach to technical debt** -- Johnny Ho (co-founder, Perplexity) describes how even a 50-person AI startup must grapple with quality: "The technical roadmap tends to grow quickly as we run into limitations of existing systems and accumulate tech debt, but we try to prioritize tech debt that unlocks product improvements." This framing -- tech debt as a product concern, not just an engineering concern -- is the quality-oriented PM's perspective. Engineers shift between maintaining existing products and building new ones depending on the week. *(Source: `how-perplexity-builds-product.md`)*

8. **Will Larson on systems thinking for quality** -- Will Larson (CTO, Carta) shares a cautionary tale from Stripe's incident management: "We did a lot of analysis on incidents trying to understand why things weren't working, what we could do better, but we got so caught up in the analysis that we lost track of whether we're actually improving things." The lesson: quality measurement must lead to quality improvement, not become an end in itself. "There's measure twice, cut once. Sure, but you don't measure infinite times and never get to cut." *(Source: `will-larson.md`)*

## How to Build This Competency

### Become a power user of your own product
Use your product daily in the way real users do. File bugs yourself. Experience the pain of edge cases personally. The PM who uses the product is the PM who cannot tolerate quality gaps.

### Establish a quality bar document
Write down explicitly what "good enough to ship" means for your team. Include criteria for performance, accessibility, error handling, and edge cases. Reference it in every pre-launch review. Update it as standards evolve.

### Implement regular error analysis
Adapt the Husain/Shankar methodology even for non-AI products: sample 50-100 recent user interactions (support tickets, session recordings, NPS comments), do open coding to identify failure patterns, then axial coding to prioritize. You will discover problems you did not know existed.

### Reframe technical debt as product debt
When advocating for tech debt reduction, do not frame it as "engineering wants to refactor." Frame it as "this tech debt blocks us from shipping X feature" or "this debt causes Y user-facing quality issue." Tie every tech debt investment to a product outcome.

### Build quality into the sprint, not after it
Reserve a percentage of every sprint (15-20%) for quality work: bug fixes, performance improvements, polish. Do not treat quality as a separate phase that comes after features. It is not dessert; it is a main course.

### Create a "quality council" or review ritual
Adopt Figma's design crit model for quality: regular sessions where team members present features in progress and receive structured feedback on quality, edge cases, and polish. Silent feedback (via stickies/comments) before group discussion ensures quieter voices are heard.

### Track quality metrics alongside feature metrics
Monitor crash rates, error rates, support ticket volume, NPS detractors, and performance benchmarks alongside your feature delivery metrics. When quality metrics degrade, they should trigger the same urgency as a revenue miss.

## Self-Assessment Questions

1. When was the last time I personally used my product on a device or in a context that is not my primary setup (e.g., slow network, old phone, screen reader, different locale)?

2. Do I have a written quality bar for my team, and does every team member know what "good enough to ship" means?

3. What percentage of the last three sprints was dedicated to quality work (bugs, tech debt, polish) vs. new features? Am I comfortable with that ratio?

4. Can I name the top five quality issues my users face right now, ranked by severity and frequency? If not, how would I find out?

5. When pressure mounts to ship faster, am I the person who holds the quality line -- or am I the person who caves first?

## Recommended Reading from Lenny's Archive

1. **"Building eval systems that improve your AI product"** (Newsletter) -- Hamel Husain and Shreya Shankar's complete playbook for measuring and improving AI product quality through rigorous error analysis and evaluation systems.

2. **"How Shopify builds product"** (Newsletter) -- Shopify's quality-first philosophy, the GSD review system, and CEO Tobi Lutke's insistence that not everything valuable can be measured with metrics.

3. **"How Figma builds product"** (Newsletter) -- Design crits, "headlines" over OKRs, and how Figma protects investment in core experience quality that defies easy measurement.

4. **"14 habits of highly effective product managers"** (Newsletter) -- Habit #3 (hold the bar high) is the foundational quality habit for PMs, with practical advice on pushing back on subpar work.

5. **"Inside ChatGPT | Nick Turley"** (Podcast) -- How OpenAI thinks about quality in AI products: taste, vibes, shipping to learn what to polish, and the tension between speed and reliability at massive scale.

6. **"The engineering mindset | Will Larson"** (Podcast) -- Systems thinking for quality, the trap of over-measuring without improving, incident management at Stripe, and treating engineers as accountable partners in quality.

7. **"Inside monday.com's transformation | Daniel Lereya"** (Podcast) -- Why shipping features without measuring their real-world impact is not delivery -- it is waste. The daily numbers practice as a quality feedback loop.

8. **"How Perplexity builds product"** (Newsletter) -- How a lean AI startup prioritizes tech debt that unlocks product improvements, and why taste-driven product judgment is the ultimate quality filter.

9. **"Reflections on a movement | Eric Ries"** (Podcast) -- The creator of Lean Startup on MVPs and quality: "People think user expectations are high in the iOS App Store -- you should try the purchasers of battery backup systems for data centers." MVP does not mean low quality; it means the minimum needed to test a hypothesis.

10. **"Crafting a compelling product vision | Ebi Atawodi"** (Podcast) -- While primarily about vision, Ebi's emphasis on storytelling and craft ("one of the most powerful skills of a product manager is storytelling") applies directly to how PMs communicate quality standards and make the case for investing in polish.

## Recommended Books

| Book | Author | Why It's Relevant |
|------|--------|-------------------|
| The Design of Everyday Things | Don Norman | The foundational text on human-centered design, error prevention, and why products fail users -- essential for any PM who wants to hold a meaningful quality bar. |
| Working Backwards | Colin Bryar & Bill Carr | Amazon's obsession with customer experience quality, including the Andon Cord concept where anyone can halt a process when quality is at risk. |
| Trustworthy Online Controlled Experiments | Ron Kohavi et al | The gold standard reference on A/B testing and experimentation rigor -- critical for PMs who need to measure quality impact, not just ship and hope. |
| The Lean Startup | Eric Ries | Clarifies that MVP does not mean low quality -- it means the minimum needed to test a hypothesis. Essential for calibrating the quality-speed tradeoff. |
| Don't Make Me Think | Steve Krug | A concise, practical guide to web and app usability that helps PMs identify quality gaps in user interfaces quickly and intuitively. |
| Inspired | Marty Cagan | Covers how the best product teams address usability risk and value risk systematically, with quality as a non-negotiable throughout the discovery and delivery process. |

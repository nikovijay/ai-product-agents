# Failures & Mistakes Database

> The most valuable lessons from Lenny's archive -- what went wrong and why.
> Candid admissions from product leaders at the world's best companies.
> Use for: high-engagement content (vulnerability + specificity), learning from others' mistakes.

---

## Strategy Mistakes

### Competing with venture-backed companies using bootstrapped capital
**Who:** Andrew Wilkinson, co-founder of Tiny
**What happened:** Wilkinson built Flow, a project management tool (essentially Asana before Asana), and bootstrapped it. He poured $10 million of his own money trying to compete against Asana, which had raised hundreds of millions and was run by the co-founder of Facebook. He describes it as "Fiji deciding to invade the United States."
**The lesson:** You cannot take a brilliant management team and change a bad competitive position. If venture-backed companies are in your space with 100x your resources, find a different fishing hole.
**Source:** `andrew-wilkinson.md` (podcast)

### Trying to disrupt an entrenched competitor that users actually liked
**Who:** Jake Fuentes, CEO & co-founder of Cascade
**What happened:** Cascade set out to displace Alteryx, a clunky, Windows-only desktop app charging $5K/user/year. They assumed users hated it. They were wrong -- users actually liked it, and Alteryx had built a community that helped users solve complex problems. Cascade spent years and $5.3M trying to steal market share before pursuing a soft landing.
**The lesson:** A competitive product being old and clunky doesn't mean it's vulnerable. True switching costs include politics, emotions, career ambitions, and sheer laziness -- not just implementation time.
**Source:** `lessons-learned-from-a-startup-that-didnt-make-it.md` (newsletter)

### Building a horizontal product without a specific vertical use case
**Who:** Jake Fuentes, CEO & co-founder of Cascade
**What happened:** Cascade positioned itself as a horizontal data tool for non-technical analysts. They ended up with a basket of unrelated ICPs: a scooter company managing location data, an HR team managing employee data, a retailer analyzing distribution. They couldn't serve any of them well because they were trying to serve all of them.
**The lesson:** Horizontal products are only as good as their best vertical use case. Your customers don't care about your TAM. They care about their specific set of problems.
**Source:** `lessons-learned-from-a-startup-that-didnt-make-it.md` (newsletter)

### Google building social products from a place of fear
**Who:** Paul Adams, CPO at Intercom (ex-Google, ex-Facebook)
**What happened:** Adams worked on Google Buzz, Google+, and other failed social projects at Google. The motivation came from competitive fear of Facebook, not from a genuine desire to solve user problems. Google locked the Google+ team in a separate building with different keycards, creating internal antagonism. The projects failed repeatedly.
**The lesson:** Products built from competitive fear rather than genuine user empathy tend to fail. The question "How do we beat the competitor?" produces worse outcomes than "What do people actually struggle with?"
**Source:** `failure.md` (podcast)

### Quibi's fundamentally broken content economics
**Who:** Tom Conrad, CPO at Quibi (also ex-Pets.com)
**What happened:** Quibi bet that you could build an entirely bespoke content library for $2 billion that would get people to subscribe and retain. They made 70 shows in 18 months (more than all major broadcast networks combined in a year). Then COVID hit two weeks after launch, killing their daily content studio model. But the deeper problem was the math: it wasn't going to take $2B, it was going to take $6-10B.
**The lesson:** No amount of product iteration and execution can fix a fundamentally broken business equation. Before obsessing over product craft, make sure the foundational math works.
**Source:** `failure.md` (podcast)

### Scaling before product-market fit at TaskRabbit
**Who:** Brian Rothenberg, ex-growth at TaskRabbit
**What happened:** TaskRabbit scaled aggressively before achieving product-market fit. Their fill rate (the percentage of tasks posted that were completed) was well under 100%, and people who didn't get matched never came back. The company skewed too far into top-line growth instead of fixing this core metric.
**The lesson:** Focus on your core quality metric (in marketplace terms, fill rate or match rate) before pouring resources into growth. Scaling a leaky bucket is worse than not scaling at all.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

### OpenTable's restrictive listing policy that backfired
**Who:** Mike Xenakis, ex-SVP of Product at OpenTable
**What happened:** OpenTable required restaurants to use them for both internal and online bookings to be listed on the site. This was a great carrot early on, but it meant competitors like Yelp could list everyone while OpenTable couldn't. If you searched for a restaurant and couldn't find it on OpenTable, you'd be disappointed and leave.
**The lesson:** A decision that helps early traction can become a strategic albatross later. Short-term carrots can create long-term competitive disadvantages.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

### Etsy's massive resource misallocation
**Who:** Dan McKinley, ex-Etsy
**What happened:** In 2012, Etsy devoted hundreds of people across the company working on pages that collectively sold 700 items per day. Meanwhile, only three or four people worked on search, which sold 100,000 items per day. This pattern repeated every year at increasing scale, until nearly everyone was working on a ground-up infrastructure rewrite that is now completely defunct.
**The lesson:** Resource allocation should be proportional to impact. When almost your entire team's product activity has nothing to do with growth, you need a CEO willing to get real and acknowledge that.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

### Slack's $17.2M failed game that became Slack
**Who:** Stewart Butterfield, founder of Slack
**What happened:** Butterfield's company Tiny Speck spent $17.2 million in venture capital building Glitch, an online multiplayer game. After years of development with 45 people, they concluded it was never going to be the kind of business that justified the investment. They decided to shut it down without knowing what to do next -- and eventually pivoted to the internal chat tool that became Slack.
**The lesson:** Having the courage to kill a well-funded product that isn't working opens the door to something that might. Pivoting is humiliating, but you need to be "coldly rational" about it.
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter), `stewart-butterfield.md` (podcast)

---

## Execution Mistakes

### Airbnb Plus -- inspecting inventory instead of fixing the real problem
**Who:** Jiaona Zhang (JZ), ex-Head of Product at Airbnb (later VP at Webflow)
**What happened:** Airbnb launched Airbnb Plus to address quality trust issues by physically inspecting homes and managing inventory. The initiative was solution-first and competitor-afraid (responding to managed marketplaces like Sonder). The unit economics never worked because sending inspectors was enormously expensive, and Airbnb's strength was as a platform, not an operations company.
**The lesson:** When you jump to solutions without deeply understanding the problem, you can invest enormous resources in the wrong approach. It would have been cheaper to send everyone a lockbox or partner with cleaning companies than to deploy inspectors.
**Source:** `failure.md` (podcast)

### The two-and-a-half-year rewrite that never shipped
**Who:** Maggie Crowley, VP of Product at Toast
**What happened:** Crowley's team decided to do a full rewrite of a core part of the product -- code originally written by the founders. An engineer she trusted estimated six months. It took two and a half years. It still wasn't done. Multiple people rotated in and out. Sunk cost fallacy kept them going. They skipped discovery, didn't write a one-pager, and didn't do enough technical research on requirements.
**The lesson:** Never do a full rewrite. If anyone ever tells you to do a side-by-side rewrite, don't do it. And always do discovery and technical research before committing to a large project.
**Source:** `failure.md` (podcast)

### Duolingo launching in India without understanding phone language settings
**Who:** Gina Gotthilf, ex-VP of Growth at Duolingo
**What happened:** Duolingo launched in India assuming users' phone UI language matched what they wanted to learn. But most Indian users set their phone UI to English because typing in Hindi is hard, even though they were trying to learn English. Duolingo was showing them "Learn French from English" instead of "Learn English from Hindi." Users couldn't find what they were looking for and left.
**The lesson:** Assumptions about user behavior in new markets can be catastrophically wrong. You have to go there and watch people use their phones before launching.
**Source:** `failure.md` (podcast)

### Duolingo's growth team not dogfooding their own experiments
**Who:** Gina Gotthilf, ex-VP of Growth at Duolingo
**What happened:** The growth team ran a "minimum viable experiment" for badges that showed users a badge for simply signing up -- a girl with a balloon. It produced no results because nobody is proud of signing up. Then they moved on for eight months without revisiting. When they finally did, they realized if anyone on the team had just tested it themselves, they would have immediately seen how lame it was. Dogfooding wasn't part of their practice because Gina came from marketing, not product.
**The lesson:** Always dogfood your own experiments before shipping them. It would have saved eight months of delay on a feature (badges) that eventually became one of Duolingo's biggest growth drivers.
**Source:** `failure.md` (podcast)

### Going freemium nearly destroyed Equals
**Who:** Bobby Pinero, CEO of Equals
**What happened:** Equals had been growing well with high-friction onboarding (required calls + upfront payment). Users screamed for a free plan. They launched freemium, 4x'd active users initially, then stalled completely. They then removed the data source requirement to reduce friction further -- that made it even worse. Engagement, retention, and revenue all tanked. The company nearly couldn't raise its Series B.
**The lesson:** The customer can be wrong. Users may scream for freemium, investors may agree, but initial usage is different from long-term engagement. Adding friction (credit card requirement + data source setup) actually increased both activation and retention by filtering for committed users.
**Source:** `lessons-from-going-freemium-a-decision-that-broke-our-business.md` (newsletter)

### Pets.com's unwinnable advertising arms race
**Who:** Tom Conrad, ex-engineering at Pets.com
**What happened:** Three over-funded pet e-commerce companies (each with $50M+) all thought it was a zero-sum game. When one started spending on national broadcast TV, they all did, creating an unwinnable arms race. Meanwhile, 80% of the country was still on dial-up internet. Pets.com went from nothing to a public company to completely out of business in 19 months.
**The lesson:** An excess of investment can be its own albatross. It can lead you to spend irrationally, especially when competitors are doing the same. Also: timing matters enormously -- Chewy proved the model worked, just 15 years later.
**Source:** `failure.md` (podcast)

---

## People & Leadership Mistakes

### Coming in swinging as a new leader without earning trust
**Who:** Katie Dill, VP of Design at Airbnb (later Head of Design at Stripe)
**What happened:** Dill was hired to lead Airbnb's experience design team. She came in ready to make changes based on what she'd learned during interviews about what wasn't working. One month in, half the design team (5 people) staged an intervention with HR. They read from prepared papers listing everything she was doing wrong.
**The lesson:** You hadn't earned their trust. Whether you're right or wrong about the changes needed, if people don't trust you, nothing works. Come in listening, not swinging. Two months after she shifted her approach, the team had the best engagement scores in the company.
**Source:** `failure.md` (podcast)

### Kim Scott's "Bob" -- ten months of ruinous empathy
**Who:** Kim Scott, author of Radical Candor (ex-Google, ex-Apple University)
**What happened:** Scott hired "Bob" who was charming, funny, and beloved by the team -- but doing terrible work riddled with sloppy mistakes. For ten months she gave him feedback like "This is such a great start, maybe you can make it just a little bit better." She liked Bob and didn't want to hurt his feelings. She also feared the team would turn on her if she upset the popular guy. Eventually she had to fire him, and one of his departing teammates said: "Why didn't you tell me? I thought you cared about us."
**The lesson:** Ruinous empathy -- caring about someone's feelings so much that you fail to tell them what they need to hear -- hurts everyone. The team lost trust in Scott's leadership, and Bob lost his job without ever getting a real chance to improve.
**Source:** `kim-scott.md` (podcast)

### Hiring a VP of Sales before you have two reps hitting quota
**Who:** Jason Lemkin, founder of SaaStr
**What happened:** Lemkin describes this as the single biggest mistake early B2B startups make. A founder can't get sales going, raises $4M, and hires a VP of Sales to fix it. That VP will be gone in eight months and $2M of the $4M will be burned. The VP doesn't understand the product deeply enough, doesn't understand the 10x feature that closes deals, and is "all process" when what you need is product expertise.
**The lesson:** You need two sales reps hitting quota before hiring a VP of Sales. You're asking them to find PMF, be the first rep, be the second rep, and scale -- all at once. It's mission impossible.
**Source:** `jason-m-lemkin.md` (podcast)

### Treating headcount growth as a sign of progress
**Who:** Suril Kantaria, CEO & co-founder of Savvy (YC)
**What happened:** Friends and investors would congratulate the Savvy team on each new hire. Absent other signs of traction, growing the team seemed impressive from the outside. They accepted these accolades as validation. But headcount is a cost center, not a metric that merits congratulations. When they eventually needed to pivot, the team size weighed on them and limited their options.
**The lesson:** The only metric that merits congratulations is product traction / PMF. Fight the urge to use vanity metrics like team size or news mentions as signs of progress.
**Source:** `startup-to-exit-lessons-from-a-first-time-founder.md` (newsletter)

### Ben Horowitz on CEO hesitation -- the most destructive leadership failure
**Who:** Ben Horowitz, co-founder of a16z
**What happened:** Horowitz describes how the worst thing a CEO can do is hesitate on a decision where both options are horrible. He personally took his company public with $2M in trailing 12-month revenue at 18 months old -- an obviously bad idea. The Wall Street Journal wrote about how stupid he was. Businessweek called it "The IPO From Hell." But the alternative was bankruptcy, which was worse.
**The lesson:** The psychological muscle you have to build as a leader is to look into the abyss and say "That way is slightly better, we're going that way." Most of the CEOs who hesitated on that same decision in March 2001 went bankrupt.
**Source:** `ben-horowitz.md` (podcast)

### Not taking the risk -- the mistake of playing it safe
**Who:** Farhan Thawar, CTO (told about feedback from a manager)
**What happened:** Thawar's manager called him in to discuss a mistake. Thawar expected criticism for a bad outcome. Instead, the manager said: "I will always come down harshly on people who do not take risks, and you did not take a risk in this case." The reprimand was for playing it safe, not for failing. The manager made clear: taking a risk that doesn't work out will never get you in trouble, but not taking the risk will.
**The lesson:** In high-growth environments, the cost of inaction and playing it safe far exceeds the cost of a failed experiment.
**Source:** `farhan-thawar.md` (podcast)

---

## Growth & GTM Mistakes

### GrubHub over-investing in brand marketing over product-led growth
**Who:** Casey Winters, ex-growth at GrubHub
**What happened:** GrubHub was diligent about measuring CAC, LTV, and retention rates but was very late to move to product-driven growth. A competitor, Eat24, cloned their site and invested heavily in SEO, starting to outrank them. GrubHub still couldn't get resources to fight it because brand marketing initiatives were consuming them. They eventually ran offline marketing and TV as performance marketing.
**The lesson:** Brand marketing can cannibalize resources from higher-ROI product-led growth channels. Be cautious of supporting brand initiatives that don't have measurable growth impact.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

### Lyft losing driver empathy for too long
**Who:** Benjamin Lauzier, ex-growth at Lyft
**What happened:** It took Lyft too long to create customer empathy from the driver side. They were "sometimes too direct, too forceful" with drivers. The right approach should have been a more holistic system emphasizing the impact of changes on the driver experience -- like telling a driver a passenger has been waiting 7 minutes to discourage cancellations, rather than just penalizing them.
**The lesson:** In two-sided marketplaces, neglecting empathy for your supply side creates tactical, short-sighted decisions that erode the quality of your platform.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

### Uber getting to China too late
**Who:** Andrew Chen (citing Travis Kalanick), ex-growth at Uber
**What happened:** By the time Uber showed up in China, Didi was already large and well-established. If Travis could do it over, he would have gotten into China faster.
**The lesson:** In winner-take-all markets, speed of geographic expansion can be the difference between market leadership and expensive failure.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

### Rover waiting too long to expand into dog walking
**Who:** David Rosenthal, ex-Rover
**What happened:** Rover delayed expanding into dog walking despite it being an obvious adjacent opportunity with better unit economics and nearly identical demand base. The delay allowed Wag to establish itself in exactly the same market. Rover was focused on competing with DogVacay and felt they couldn't take on another business line.
**The lesson:** If you have conviction in an adjacent opportunity and your org can handle it, do it. Obvious opportunities with better economics shouldn't wait.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

### ProfitWell trying to sell analytics (a product nobody wants to pay for)
**Who:** Patrick Campbell, founder of ProfitWell
**What happened:** ProfitWell initially tried to sell its metrics and analytics product. They discovered that analytics products have terrible retention -- people don't appreciate how much work goes into them, won't pay much, and don't retain. They ended up giving the metrics product away for free and monetizing retention and payment failure tools instead.
**The lesson:** "Everyone's trying to kill a spreadsheet, and you're not going to kill a spreadsheet." Analytics products that sit in the middle between "daily workflow tool" and "set-it-and-forget-it" have the worst retention. Either become embedded in daily workflow or deliver value without requiring login.
**Source:** `patrick-campbell.md` (podcast)

### Zillow not investing in SEO and content early enough
**Who:** Nate Moch, VP at Zillow
**What happened:** Zillow was slow to invest in channels like SEO, email, and understanding how to generate, curate, and moderate user-generated content. They could have learned from top crowdsourced content sites earlier. The delayed investment in these channels meant slower growth than necessary.
**The lesson:** Take advantage of compounding growth channels (SEO, content, email) as early as possible. The returns compound, so every month of delay costs disproportionately.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

---

## Product-Market Fit Mistakes

### Confusing people rooting for you with market signal
**Who:** Jake Fuentes, CEO & co-founder of Cascade
**What happened:** Cascade's earliest deals were closed on the backs of the founders' personal relationships. Investors wrote seed checks as broad bets on the team. But the team read these signals as validation of their strategy. Once the founders stepped out of the room, deals got much harder. They mistook founder-pushed momentum for a machine that could run on its own.
**The lesson:** Investor checks and friendly early customers are not true market signal. The founding team pushing the car forward is not the same as the car running on its own. Test whether growth continues when you stop pushing.
**Source:** `lessons-learned-from-a-startup-that-didnt-make-it.md` (newsletter)

### Savvy building in stealth and delaying market feedback
**Who:** Suril Kantaria, CEO & co-founder of Savvy (YC)
**What happened:** Despite YC's urging, Savvy delayed a public launch, blog posts, and LinkedIn posts. They justified it as protecting first-mover advantage. In reality, stealth mode delayed sales inbounds, market segment understanding, and critical product feedback by roughly six months. Speed is a startup's only advantage, and stealth eliminated it.
**The lesson:** Building in stealth is always a mistake. Stealthiness inhibits frequent market signal and greatly increases time to PMF. Any perceived gains over competitors are lost in the delay.
**Source:** `startup-to-exit-lessons-from-a-first-time-founder.md` (newsletter)

### Savvy's steady sales with no acceleration -- the dangerous in-between
**Who:** Suril Kantaria, CEO & co-founder of Savvy (YC)
**What happened:** Savvy landed in the most dangerous growth zone: steady sales with no acceleration. It wasn't zero (which would have been a clear signal to pivot) and it wasn't explosive (which would have been clear PMF). Large early customers churned because they were bad-fit customers willing to "try a bite of the apple" but not desperate for the solution. The team kept taking on operations burden for poor-fit customers who left anyway.
**The lesson:** Pre-PMF, you want either overwhelming market pull or zero sales. The in-between "push" territory is a riptide that most companies never escape. If you're in it, ruthlessly assess whether customers are desperate for your solution or just curious.
**Source:** `startup-to-exit-lessons-from-a-first-time-founder.md` (newsletter)

### Savvy raising a seed round before having conviction
**Who:** Suril Kantaria, CEO & co-founder of Savvy (YC)
**What happened:** YC Demo Day FOMO and fear of a pandemic market crash drove the timing of Savvy's $2.5M raise. They didn't have compelling metrics or deep conviction in the business. By pitching investors on a vision, they inadvertently committed to a path. When the market shifted, they told themselves "if investors backed us, we must be on the right path" -- delaying a needed pivot.
**The lesson:** VC funding is a powerful drug. The high fades and is accompanied by amplified lows. A preemptive raise commits you to a path and can create false confidence that delays course correction.
**Source:** `startup-to-exit-lessons-from-a-first-time-founder.md` (newsletter)

### Instagram's pre-pivot -- building a check-in app nobody used
**Who:** Kevin Systrom, CEO & co-founder of Instagram
**What happened:** Before Instagram was Instagram, it was Burbn -- a check-in app with a photo feature bolted on. They knew it wasn't working "when we would give it to people and they'd just keep bouncing off." The pivot was stripping everything away except the one feature people actually loved: photo sharing.
**The lesson:** Watch what users actually do with your product, not what you built for them to do. The thing they love might be a small feature buried in a larger product that isn't working.
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter)

### Twitch trying to reignite growth on Justin.tv
**Who:** Emmett Shear, co-founder of Twitch
**What happened:** After growth stalled on Justin.tv, they tried reigniting it with all kinds of new product ideas. "They pretty much all failed in a variety of different ways." A VC visited and told them point-blank: "You're doomed. Reigniting growth is almost impossible once it stops. And if you're not growing on the internet, you're dying."
**The lesson:** Once growth stops, trying to restart it with the same product is nearly impossible. If you've tried your best ideas and they aren't clicking, it's unlikely a few more features will change everything.
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter)

### YouTube starting as a dating site that nobody used
**Who:** Steve Chen, co-founder of YouTube
**What happened:** YouTube launched as a video dating site. "The whole thing didn't make any sense." They were so desperate for dating videos that they offered to pay women $20 on Craigslist to upload videos of themselves. Nobody came forward. They were forced to abandon the dating concept entirely and open up to all video uploads.
**The lesson:** When your original idea is so broken that you're literally paying people to use it and they still won't, it's time to pivot. But the technology and infrastructure you built may still be incredibly valuable for a different use case.
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter)

### Loom making only $600 in seven months
**Who:** Shahed Khan, co-founder of Loom
**What happened:** Seven months into Loom's original concept (before pivoting to screen recording), they had generated only $600 in total revenue.
**The lesson:** Sometimes the numbers are so clearly bad that the pivot decision should be obvious. Don't let sunk cost and emotional attachment keep you on a losing path.
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter)

---

## Personal & Career Mistakes

### Freezing on stage at the world's biggest advertising festival
**Who:** Paul Adams, CPO at Intercom (then at Facebook)
**What happened:** Adams was giving a keynote at Cannes (the world's biggest advertising festival) on behalf of Facebook after Zuckerberg's interview the prior year hadn't gone well. Three to four minutes in, he froze completely. He'd rehearsed word-for-word for the first time ever (media trained, "do not say the wrong thing" style) and couldn't remember what to say. He walked off stage, cursed while still mic'd up, then somehow recovered and finished the talk.
**The lesson:** You can freeze in front of thousands of people, walk off stage, curse on a live mic, and still recover. The worst-case scenario of public speaking is survivable. But: don't over-script talks. The rehearsal style (word-for-word vs. talking points) directly caused the failure.
**Source:** `failure.md` (podcast)

### Gina Gotthilf's B-side career -- fired, laid off, lost visas, repeatedly
**Who:** Gina Gotthilf, ex-VP of Growth at Duolingo, COO of Latitud
**What happened:** Before her impressive "A-side" career, Gotthilf dropped out of college due to depression, applied to 100 companies, had her visa lost by an employer who forgot to file paperwork, got laid off from one company, fired from another, lost her visa again, worked at Tumblr for six months without getting paid, then got laid off again when Tumblr sold to Yahoo. At 26, she thought her career was over.
**The lesson:** People's LinkedIn profiles are the Instagramable highlight reel. Between every A-side moment are countless B-side failures. Your career is much longer than you think -- a 26-year-old's "career is over" moment is just the beginning.
**Source:** `failure.md` (podcast)

### Andrew Wilkinson's string of terrible businesses after his first win
**Who:** Andrew Wilkinson, co-founder of Tiny
**What happened:** After his first business (Metalab, a web design agency) succeeded easily, Wilkinson got overconfident and started a pizzeria, a designer cat furniture business, an online DJ school, a skin cream business, and a bar. He lost all his money on nearly every one. The bar was particularly humbling -- he and his tech-founder friend thought they could systematize it, but they "didn't know anything about business compared to someone who runs a pizzeria."
**The lesson:** Early success in one domain creates dangerous overconfidence in others. Physical businesses (restaurants, bars) have dozens of failure points that software people don't appreciate. You can't take a brilliant management team and change a bad business model.
**Source:** `andrew-wilkinson.md` (podcast)

### Wilkinson losing $10M on Flow (a project management tool)
**Who:** Andrew Wilkinson, co-founder of Tiny
**What happened:** Wilkinson bootstrapped Flow, a task/project management app, competing against venture-backed Asana. He didn't understand that everyone wakes up wanting to build a productivity system (massive competition) and that users love switching between them. He poured $10 million of his own money and lit it on fire.
**The lesson:** Going into a business model where everybody else has repeatedly tried and failed (or where massive VC-backed competitors exist) and thinking "I can do better" is the biggest mistake. Competition equals lower margin.
**Source:** `andrew-wilkinson.md` (podcast)

### ProfitWell should have raised venture capital
**Who:** Patrick Campbell, founder of ProfitWell
**What happened:** Campbell bootstrapped ProfitWell to a $200M+ exit and is considered a bootstrapping legend. But he calls staying bootstrapped "a big mistake." They got hooked on efficiency, but could have moved faster and potentially reached a $1B exit if they'd raised money. Their goal was to build a big company, but they weren't doing the things (raising capital) to make that possible.
**The lesson:** Bootstrapping is not always the right answer even when it's working. Match your funding strategy to your actual ambition. If you want to build a truly large company, not raising money can be just as costly as raising too much.
**Source:** `patrick-campbell.md` (podcast)

### Savvy declining an early acquisition offer from Gusto
**Who:** Suril Kantaria, CEO & co-founder of Savvy
**What happened:** Savvy received an unsolicited acquisition offer from Gusto early on. They naively declined without entertaining it and failed to maintain the relationship. Years later, when they were ready for acquisition talks, Gusto's "strategy had shifted."
**The lesson:** If acquirers come knocking, serve them tea. Even if the timing is off, take the meeting, understand their interest, and schedule infrequent touch points. Don't let a potential exit path go cold.
**Source:** `startup-to-exit-lessons-from-a-first-time-founder.md` (newsletter)

### Breather spreading across too many use cases
**Who:** Julien Smith, co-founder of Breather
**What happened:** Breather tried to serve multiple use cases for its on-demand space rental when in reality it was used for meetings roughly 95% of the time. They should have directed towards that one specific use case much earlier instead of spreading resources thin.
**The lesson:** If one use case dominates 95% of your usage, build your entire product and GTM around it. Diversifying too early dilutes everything.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

---

## Mindset & Culture Mistakes

### Gokul Rajaram's biggest angel investing mistake -- getting too selective on market
**Who:** Gokul Rajaram, Caviar lead at Square, prolific angel investor
**What happened:** After writing a few early angel checks, Rajaram decided to get more selective and started evaluating the market each founder was in rather than just backing people he knew and respected. Almost all of his missed investments were "sins of omission" -- companies he chose not to invest in because of perceived market issues. Many of those founders pivoted into great outcomes anyway.
**The lesson:** Great founders create new markets or pivot into them. In angel investing, you can only lose 1x your money, but you can miss 100x returns. Sins of omission hurt more than sins of commission.
**Source:** `gokul-rajaram.md` (podcast)

### Not failing conclusively -- the zombie experiment problem
**Who:** Sri Batchu, ex-Head of Growth at Ramp
**What happened:** Batchu observed that growth experiments have roughly a 30% success rate. The bigger problem than failing is not failing conclusively. Teams half-test a hypothesis (e.g., account-based marketing with only three tactics), it doesn't work, and then every new exec who joins re-runs the same test. This cycle repeats for years because nobody designed the experiment to produce a definitive answer.
**The lesson:** When testing a hypothesis, maximize the treatment effect. Throw every possible tactic and resource at it. If it still doesn't work, you can say definitively "we tried everything." If it does work, then optimize later. Inconclusive failures are the most expensive kind.
**Source:** `failure.md` (podcast)

### The pre-mortem you didn't run (Shreyas Doshi at Stripe)
**Who:** Shreyas Doshi, ex-PM at Stripe, Twitter, Yahoo, Google
**What happened:** Doshi observed across multiple companies that the same pattern repeated: projects fail, teams do ugly post-mortems, and everyone says "we should have seen that coming." This led him to evangelize pre-mortems -- imagining a project has failed and working backward to identify what went wrong, before it happens. The prompt: "Imagine this project has miserably failed six months from now. What went wrong?"
**The lesson:** The genius of the pre-mortem is that it gives psychological safety to raise concerns ("tigers") and uncomfortable truths ("elephants in the room") that people would normally stay quiet about in an optimistic, positive culture.
**Source:** `shreyas-doshi.md` (podcast)

### Scott Belsky on teams falling in love with solutions instead of problems
**Who:** Scott Belsky, Chief Strategy Officer at Adobe, founder of Behance
**What happened:** Belsky identifies this as the single biggest mistake product teams make: becoming passionate about a specific solution rather than developing empathy for the customer suffering the problem. Teams spend their "final mile" of development time considering the "first mile" of the customer's experience. Empathy gives you the solution; passion for a specific solution might be 30 degrees off from what's actually needed.
**The lesson:** Sit shoulder to shoulder with customers and watch them go about their day -- not just use your product. The context in which they use your product (between meetings, while watching kids, alongside 10 other tools) reveals insights that data alone never will.
**Source:** `scott-belsky.md` (podcast)

### Etsy's failure to focus on listing quality
**Who:** Nickey Skarstad, ex-Director of Product at Etsy
**What happened:** Etsy's buyer search experience was terrible for years because of poor listing quality. Sellers would stuff lucrative keywords into titles and tags to appear in more search results rather than the right ones. The search engineering team had to do "wizardry" to create even a semi-coherent search experience. An earlier emphasis on listing quality would have paid dividends.
**The lesson:** In marketplaces, quality of supply directly determines the quality of the buyer experience. Investing in supply quality early compounds over time; neglecting it creates technical debt that's extremely hard to unwind.
**Source:** `what-theyd-do-differently--kickstarting-and-scaling-a-marketplace-business.md` (newsletter)

### Patrick Campbell on ignoring tactical retention (25-40% of your churn problem)
**Who:** Patrick Campbell, founder of ProfitWell
**What happened:** Campbell analyzed data across $30B in ARR and found that product teams consistently ignore "tactical retention" -- payment failures, term optimization, cancellation flows, offboarding -- because they're obsessed with "strategic retention" (features, roadmap, ICPs). Tactical retention accounts for 25-40% of the churn problem past product-market fit, and can be solved with about two months of work.
**The lesson:** When someone hits the cancel button, you have 18-30 seconds. Ask two questions: "Why are you leaving?" (multiple choice, not free text) and "What did you like about the product?" The second question taps nostalgia and stops the freight train to cancellation.
**Source:** `patrick-campbell.md` (podcast)

---

## Pricing & Monetization Mistakes

### Savvy's vision without a problem -- researching payment cards nobody asked for
**Who:** Suril Kantaria, CEO & co-founder of Savvy
**What happened:** Savvy spent weeks developing a vision memo for modernizing health-care payment cards (FSA/HSA). They then brought it to prospective customers -- but their first several "interviews" were actually sales pitches ("here's this cool new thing, what do you think?"). When they finally used an unbiased script (following The Mom Test), not one person brought up health debit cards as a problem they needed to solve.
**The lesson:** Visions without defining a problem are dangerous. They are often solutions to made-up problems or alternative realities to things that are working just fine. Good startup ideas start with a specific problem, not pattern recognition or "modernizing" an industry.
**Source:** `startup-to-exit-lessons-from-a-first-time-founder.md` (newsletter)

### Not raising prices for three years
**Who:** Patrick Campbell, founder of ProfitWell (general observation)
**What happened:** Campbell found that most SaaS companies don't change their actual pricing number once every three years. Meanwhile, they're constantly shipping new features and improving the product. Companies leave enormous money on the table because pricing is politically complex, sits across multiple teams, and nobody owns it.
**The lesson:** If your NPS is over 20 and you're actively building, you should raise prices once per year. Put a calendar invite that renews every three months for a pricing committee meeting. Just do one thing per quarter on monetization. Revenue per customer should be going up and to the right.
**Source:** `patrick-campbell.md` (podcast)

### Thinking freemium works for every SaaS product
**Who:** Bobby Pinero, CEO of Equals (with feedback from Elena Verna and Patrick Campbell)
**What happened:** Equals looked at Notion, Figma, Airtable, and Canva and assumed freemium would work for them too. It didn't because: (1) their time to value was long, (2) they weren't foundational for the end user at the earliest stage of problem development, and (3) supporting free users was costly. As a venture-backed startup, they didn't have the years needed for freemium to potentially pay off.
**The lesson:** Freemium requires: a massive potential user base, very short time to value, a foundational product for end users, very low incremental cost to serve, and free users that contribute to the growth model (viral loops/network effects). Missing any of these makes freemium a losing bet.
**Source:** `lessons-from-going-freemium-a-decision-that-broke-our-business.md` (newsletter)

---

## Pivot & Timing Mistakes

### Lattice's OKR tool -- the feature that appeared to work but didn't retain
**Who:** Jack Altman, CEO & co-founder of Lattice
**What happened:** Lattice initially built an OKR tool. They got good top-of-funnel interest (OKRs are still a major reason people discover Lattice), and signed some great customers. But user retention was terrible -- after a few months there was a massive drop-off in employee usage. It looked like it was working on the surface, but the core engagement wasn't there.
**The lesson:** Top-of-funnel interest and early sign-ups can mask a retention problem. A product that gets lots of sign-ups but terrible ongoing usage will never be the foundation for a growing business. Eventually they pivoted to performance management.
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter)

### Yelp's founders assuming they got it right
**Who:** Jeremy Stoppelman, CEO & co-founder of Yelp
**What happened:** When Yelp first launched (as an email-based referral service for local business recommendations), Stoppelman forced himself to accept that "we probably didn't get it perfectly right" even though the team thought they were "super-geniuses." The data confirmed it -- people didn't like the site. They pivoted to the review-based model that succeeded, but only because they were actively looking for what was working amid what wasn't.
**The lesson:** Actively look for the thing that IS working even as you launch something that isn't. Be honest enough with yourself to admit you probably got it wrong, even when you're emotionally invested.
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter)

### Brex applying to YC with a "pretty bad" VR idea
**Who:** Henrique Dubugras, co-founder & CEO of Brex
**What happened:** Brex applied to Y Combinator with a VR headset idea. "Looking back, it was pretty bad, but at the time we thought it was great." Within YC, they realized they didn't even know where to start building it. They pivoted to business banking in under three months.
**The lesson:** It's okay to apply to YC or start building with an idea that turns out to be bad. What matters is how quickly you recognize it and pivot. Brex went from VR headsets to a multi-billion dollar fintech company.
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter)

### Segment's classroom analytics tool nobody used
**Who:** Peter Reinhardt, co-founder & CEO of Segment
**What happened:** Segment built a classroom analytics tool and physically went to classrooms to watch students use it. At the beginning of class, about 60% of students were on Facebook instead of using the product. By the end of class, 80% were on Facebook. The signal was unmistakable.
**The lesson:** When you can physically see that your target users prefer Facebook over your product in real-time, it's time to pivot. (They pivoted to analytics infrastructure and built a $3.2B company.)
**Source:** `the-art-of-the-pivot-part-2-how-why-and-when-to-pivot.md` (newsletter)

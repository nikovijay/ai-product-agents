# Product Tool Stack Guide

> What the best product teams actually use — and why.
> Sourced from Lenny's archive across 640+ episodes and articles, including two large-scale "What's in your stack?" surveys (2021 and 2025, 6,500+ respondents).

---

## Analytics & Data

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| Amplitude | Widely adopted (top behavior-tracking tool after Google Analytics) | Product analytics, user behavior tracking, feature adoption, experimentation. "Amplitude empowers the product teams to learn instantly, finding answers on the spot." Also expanding into experimentation and CDP capabilities. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `hila-qu.md` |
| Mixpanel | Widely adopted (neck-and-neck with Amplitude) | Product analytics, user behavior tracking. Plans on 6-month cycles, organizes teams around "unsolved problems in analytics." Mixpanel's head of product advises: invest in your core product, don't dilute into adjacent categories. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `vijay.md` |
| Google Analytics | Most common analytics tool overall | General web/product analytics. The undisputed heavyweight for general analytics usage. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |
| PostHog | YC companies, startups (used by most YC companies per Dalton Caldwell) | Open-source, all-in-one platform: analytics, experimentation, feature flags, session replay, error tracking, surveys, data warehouse, LLM analytics. "Being able to follow an issue from a session recording, to its impact in analytics, to shipping a fix as a feature flag — that's the holy grail." | `a-year-free-of-posthog-16500-value-the-all-in-one-analytics-experimentation-feat.md`, `hila-qu.md`, `dalton-caldwell.md` |
| Segment | Standard B2C data infrastructure | Data hub / CDP. Central data collection and routing to other tools. "A typical stack: Segment + GA/Amplitude/Mixpanel + BigQuery/Snowflake + dbt + Fivetran." Essential for piping product usage data to analytics, warehouses, and marketing tools. | `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md`, `hila-qu.md`, `austin-hay.md` |
| Tableau | Enterprise teams | BI and data storytelling. "It's effortless to slice and dice data. Tableau is our internal source of truth." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Looker | Data-forward orgs | Democratizing data across companies. "The best way to make data accessible and usable across domains/functions without too much effort." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Metabase | Startups | "A startup favorite for quick, no-nonsense dashboards." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Hotjar | Product and UX teams | Qualitative analytics: heatmaps and session recordings. "Dominating the qualitative space." Part of a typical user research stack. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |
| FullStory | Product teams | Behavioral data collection, session recordings. Part of the typical user research stack alongside Hotjar. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |
| Pendo | Product teams | Product feedback, onboarding, in-app guidance. "Owns a good chunk of the product feedback and onboarding niche." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Hex | Notion | Data analysis. Notion uses Hex for data analysis alongside Statsig for experiments and Figma for design. | `how-notion-builds-product.md` |
| Snowflake | Data-forward companies, Ramp | Cloud data warehouse. Austin Hay (Ramp): "Now it's cost-efficient to have a data team with your own warehouse and to manage data centrally in something like Snowflake." Core of the modern data stack alongside dbt. | `austin-hay.md`, `how-snowflake-builds-product.md` |
| BigQuery | Widely adopted | Data warehouse. Part of the typical analytics stack: Segment + GA/Amplitude/Mixpanel + BigQuery/Snowflake + dbt + Fivetran. | `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |
| dbt | Data teams | Data transformation layer. Part of the canonical modern data stack. Julia Schottenstein (dbt Labs) discussed on the podcast. | `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md`, `julia-schottenstein.md`, `austin-hay.md` |
| Fivetran | Data teams | Data ingestion / ETL. Pairs with dbt and Snowflake/BigQuery in the modern data stack. | `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |

---

## Project Management & Planning

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| Linear | Perplexity, Ramp, Block, Vercel, Retool, Mercury (and growing fast — 10%+ adoption, on par with Asana) | Issue tracking, project management, task management, bug tracking. Perplexity: "We use Linear for breaking projects down into parallel tasks. Concepts like Leads, Triage, Sizing, auto-archiving are extremely important." Ramp: Teams choose their own tools — some use Linear. Linear itself uses Linear for everything. Ranked #1 "adjusted most valued" tool in 2025 survey. | `how-perplexity-builds-product.md`, `how-ramp-builds-product.md`, `how-linear-builds-product.md`, `karri-saarinen.md`, `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Jira | Duolingo, Gong, Miro, and 53% of technical teams | Task management, bug tracking, CI/CD process. Duolingo: "Jira for everything." Gong: Engineering uses Jira for development lifecycle but "the product team does not live in Jira." Dominates but tops the "please let us switch" list — "overly complex, hard to learn and use, convoluted, full of feature creep." | `how-duolingo-builds-product.md`, `how-gong-builds-product.md`, `how-miro-builds-product.md`, `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Asana | Figma | Primary tool for project management and bug tracking. Figma also flows Asana data into Coda for different stakeholder views. | `how-figma-builds-product.md` |
| Notion (as PM tool) | Perplexity, Notion (itself), 37% of respondents | Project management, roadmaps, milestone planning, docs. Second-most-popular PM tool. "It's my go-to for anything." Perplexity uses Notion to store roadmaps, design docs, RFCs, postmortems. | `how-perplexity-builds-product.md`, `how-notion-builds-product.md`, `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| GSD (internal) | Shopify | Custom internal tool ("Get Shit Done") — a project stakeholder reviewing tool with five phases of review. "Every project that any team does goes in GSD." Day-to-day task tracking uses GitHub. | `how-shopify-builds-product.md` |
| Productboard | Gong, 1Password | Customer feedback collection and product roadmap prioritization. Gong: "PM and UX teams use Productboard to collect inbound customer requests" from calls, reviews, and direct requests. 1Password's CPO brought it in for company-wide roadmap alignment. | `how-gong-builds-product.md`, `carilu-dietrich.md` |
| Coda | Coda (itself), Figma, Miro | Docs and project management. Coda uses their own product for planning, OKRs, launch calendars, product briefs, and automated Slack reminders. Figma flows Asana data into Coda for stakeholder views. Miro uses Coda for documentation alongside Confluence. | `how-coda-builds-product.md`, `how-figma-builds-product.md`, `how-miro-builds-product.md` |
| GitHub (for task tracking) | Shopify, Ramp, 64% of respondents (for code) | Shopify uses GitHub for "actual task tracking at the team level of sprints and tickets." Widely used for code versioning. | `how-shopify-builds-product.md`, `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |

---

## Design & Prototyping

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| Figma | 90% of respondents, 97% of designers; Coda, Notion, Snowflake, Duolingo, Miro, Perplexity | The ubiquitous design tool. Used for product design, UI design, user journey mapping, commenting. Coda: "designers share early designs and the group jumps into Figma." Notion: "For design, we use Figma." Also expanding into presentations via Figma Slides. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `how-figma-builds-product.md`, `how-coda-builds-product.md`, `how-notion-builds-product.md` |
| FigJam | Figma, Linear, Coda | Whiteboarding, brainstorming, planning. Figma uses FigJam for roadmap reviews and planning. Linear uses FigJam sessions for team brainstorming (shared their template publicly). Gaining on Miro for whiteboarding. | `how-figma-builds-product.md`, `how-linear-builds-product.md`, `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Canva | Marketers, founders, PMs | Democratizing design for non-designers. "Product managers, marketers, and engineers are using it to create quick visuals without bothering their design teams." Also a growing presentations player. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Miro | Miro (itself), various product teams | Virtual whiteboarding leader (barely ahead of FigJam). Used for brainstorming, workshops, planning. Miro's own product org (AMPED) is ~700 people including 50+ PMs. | `how-miro-builds-product.md`, `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Whimsical | Design and product teams | Lightweight diagramming and wireframing. Was an up-and-comer in 2021 survey but not growing in 2025. | `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |

---

## Experimentation & Feature Flags

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| Statsig | Notion, Grammarly | A/B testing and experimentation platform. Notion: "For experiment setup and analysis, we use Statsig." Albert Cheng: "We used Statsig at Grammarly." Recently acquired. | `how-notion-builds-product.md`, `albert-cheng.md` |
| Eppo | Growing adoption | Emerging experimentation platform. Hila Qu: "Eppo is a new and upcoming one. You need some tool to allow you to do experimentation." Supports front-end, back-end, email marketing, and ML experiments. | `hila-qu.md`, `marily-nika.md` |
| Optimizely | Various companies | Established experimentation platform. Claire Vo was CPO at Optimizely before LaunchDarkly. | `hila-qu.md`, `how-to-run-seo-experiments.md` |
| LaunchDarkly | Various companies | Feature flags and progressive delivery. Claire Vo (CPO) discussed on the podcast. | `counterintuitive-advice-for-building-ai-products.md`, `19ebe4cd49f9-claire-vo-openclaw.md` |
| In-house experimentation | Duolingo, Chess.com | Both built their own experimentation systems. Albert Cheng: "Duolingo is an experimentation machine and so it's been a huge accelerant to have our own thing specifically tailored." Chess.com goal: 1,000 experiments/year. At certain scale, in-house can make sense, though "I don't encourage companies to build experimentation in-house from day one." | `albert-cheng.md` |
| Microsoft Experimentation Platform | Microsoft (built by Ronny Kohavi) | Ronny Kohavi (world expert on A/B testing): "The experimentation platform is the safety net and it's an oracle. Safe deployments, safe velocity." He recommends third-party platforms for most companies today: "There's enough vendors that provide good experimentation platforms that are trustworthy." | `ronny-kohavi.md` |

---

## User Research & Feedback

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| Dovetail | Research teams | Insight management — "has a stronghold on insight management." Was an up-and-comer in 2021, now established. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |
| Maze | Product and UX teams | "Makes research easy and speedy." Part of the specialist research tool squad. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| User Interviews | Research teams | Participant recruitment — #2 user research tool. "Solving one of the biggest headaches in research: finding the right people to talk to." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| UserTesting | Usability teams | "Still owns the usability space." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Typeform | Various teams | Survey tool — "the perfect example of what happens when someone reimagines a tired format." Reached third place in user research tools. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Google Forms | PMs broadly | Dominant survey tool, especially among PMs. "Simple, has sufficient functionality, and is bundled with Google Workspace." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Sprig | Product teams | "An always-on product experience platform." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Unwrap.ai | Perplexity | "Consolidate, document, and quantify qualitative feedback. Because of the nature of AI, many issues are not always deterministic enough to classify as bugs. Unwrap groups individual pieces of feedback into more concrete themes." | `how-perplexity-builds-product.md` |
| Appcues | B2B companies (via Hila Qu's clients) | Build onboarding flows quickly without engineering resources. "A marketing manager, a PM or someone, can just build some customized onboarding step-by-step flows." | `hila-qu.md` |
| Enterpret | Canva, Notion, Loom, Linear, Monday.com, Strava | "Unifies all your customer interactions from Gong calls to Zendesk tickets to Twitter threads to App Store reviews and makes it available for analysis." | `marc-benioff.md` |

---

## Communication & Documentation

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| Slack | 72% of respondents; Duolingo, Ramp, Coda, Linear, Snowflake, Miro, Figma, Perplexity | The dominant work communication hub. #3 most-used tool overall. Ramp: "Every spec, design, decision, progress, and status is published in project-specific Slack channels." Linear posts project updates to #product-updates. Coda sends automated review reminders via Slack. Figma uses Slack for design crit sign-ups. Also used as a lightweight CRM/customer support tool by early-stage companies (29% for support — tied with Zendesk). | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `how-ramp-builds-product.md`, `how-linear-builds-product.md`, `how-coda-builds-product.md` |
| Notion (as docs) | Snowflake, Perplexity, Patrick Campbell, 37% of respondents | Documentation, wikis, knowledge management. Snowflake: "Notion is a nice complementary tool for notes — helps capture customer conversations, hypotheses, research, and product updates." Perplexity: "We use Notion during development for design docs and RFCs, and afterward for documentation, postmortems, and historical records." | `how-snowflake-builds-product.md`, `how-perplexity-builds-product.md`, `patrick-campbell.md` |
| Google Docs | Duolingo, Shopify, Snowflake, Miro | Remains the go-to for real-time collaboration and official documents. Duolingo: "Google Docs for official documents like product specs." Snowflake: "Google Docs is the tool I spend the most time in." | `how-duolingo-builds-product.md`, `how-shopify-builds-product.md`, `how-snowflake-builds-product.md` |
| Confluence | Duolingo, Miro | "Storing companywide information" (Duolingo). Miro uses it alongside Coda and Google Docs. "Hanging on in enterprise teams, though not for lack of complaints." | `how-duolingo-builds-product.md`, `how-miro-builds-product.md`, `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Loom | Various product teams | Async video communication. Part of the shift toward collaborative and async workflows noted in the 2022 survey. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Descript | Shopify, Patrick Campbell | Video recording and editing. Shopify: "Descript for sending videos around." Patrick Campbell: "I use Descript not only for... it's like a video recording and editing tool... I use it more than Loom a lot of times because it just works in my workflow." | `how-shopify-builds-product.md`, `patrick-campbell.md` |
| Superhuman | Power email users | Premium email client. "Power users gravitate toward Superhuman... their users report significant productivity gains — 'Superhuman is a game changer.'" | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |

---

## Engineering & Development

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| GitHub | 64% of respondents; Shopify | Code versioning, PRs, CI/CD. Shopify uses GitHub for sprint-level task tracking. Most common developer platform. GitLab is the primary competitor. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `how-shopify-builds-product.md` |
| VS Code | 48% of engineers | Code editor. "Its success reflects its technical capabilities and Microsoft's successful platform evolution into a highly extensible, community-driven tool." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| GitHub Copilot | 40% of engineers | AI pair programming. The dominant product of the initial AI text-completion wave in coding. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `scott-wu.md` |
| Cursor | 17% of respondents (21% of engineers) | AI-native IDE. "Rising at an astonishing pace." Ranked #2 adjusted most valued tool. "Chosen above most other legacy coding tools like JetBrains, IntelliJ, and Xcode." $300M ARR just two years after launch. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `michael-truell.md` |
| Retool | Internal tool builders | Internal tools and admin panels. Listed among Linear's notable customers (Block, Vercel, Ramp, Retool, Mercury). | `karri-saarinen.md` |
| Hightouch | Ramp | Reverse ETL — moving data from warehouse to tools. Austin Hay (Ramp): "We use them at Ramp." | `austin-hay.md` |

---

## AI & ML Tools

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| ChatGPT | 90% of respondents | The dominant AI assistant. Used for ideation, brainstorming, data analysis, writing, summarization. "Packs a double punch: it expands thinking when ideating and streamlines critical workflows." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Claude | 35% of respondents | Thought partnership, deep reasoning. Often paired with ChatGPT. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Claude Code | Non-technical and technical users | Local AI agent for file management, image enhancement, creating Linear tickets, summarizing calls, building prototypes. Lenny: "Forget that it's called Claude Code and instead think of it as Claude Local or Claude Agent — essentially a super-intelligent AI running locally, able to do stuff directly on your computer." | `everyone-should-be-using-claude-code-more.md` |
| Perplexity | Top 5 most-valued tool | AI-powered search and research. "Answers instead of links." Often paired with ChatGPT for deep research. Ranked #5 adjusted most valued tool. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| GPT-4 / AI for PM work | Duolingo, various teams | Duolingo: "Quickly generating draft content for feature ideas, summarizing long documents, or giving presentations that rhyme." Also used across companies for product specs, user research synthesis. | `how-duolingo-builds-product.md` |
| Bolt | ~10% of respondents; PMs, founders, designers | AI vibe-coding platform. "0 to $40M ARR in five months." Turn ideas into functional prototypes using natural language. "Used by 72% of Fortune 500 product teams." Integrates with Claude Code and other frontier agents. | `part-2-of-how-to-get-the-most-out-of-your-product-pass-and-welcome-stripe-atlas.md`, `scott-wu.md` |
| Replit | ~10% of respondents | AI-native development platform for building apps and prototypes. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `amjad-masad.md` |
| v0 (Vercel) | ~10% of respondents | AI-native web development tool for generating UI components and prototypes. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Devin | Claire Vo (ChatPRD) | Autonomous AI software engineer. "Devin is the #2 contributor to ChatPRD's six-figure business — touches 100% of their PRs by reviewing code, updating documentation, or writing code." | `a-free-year-of-devin-the-worlds-most-advanced-autonomous-ai-software-engineer.md` |
| ChatPRD | PMs | AI-powered product spec writing. "Writes product specs, standardizes documents across your team, integrates with Linear, Lovable, Bolt, Gamma, Magic Patterns." | `part-2-of-how-to-get-the-most-out-of-your-product-pass-and-welcome-stripe-atlas.md` |
| Lovable | PMs, founders | AI prototyping tool. Part of Lenny's recommended product bundle. | `part-2-of-how-to-get-the-most-out-of-your-product-pass-and-welcome-stripe-atlas.md` |
| Warp | Developers | AI-powered terminal replacement. "Replaces your local terminal app and automagically solves any issues you encounter." | `everyone-should-be-using-claude-code-more.md` |

---

## Growth & Marketing Tools

| Tool | Used By | How They Use It | Source |
|------|---------|----------------|--------|
| HubSpot | SMBs | CRM and email marketing. "More intuitive and streamlined than Salesforce, accessible to teams without dedicated CRM specialists." Also used for lead nurturing in B2B. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`, `hila-qu.md` |
| Salesforce | Enterprise | CRM. Dominant for large orgs but "smaller companies increasingly express frustration with its complexity and cost." | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Intercom | Startups and growth companies | Customer support and messaging. Was the #1 most expensive tool for early startups in 2021 survey. | `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |
| Zendesk | 29% of respondents | Customer support platform. Tied with Slack for top support tool. | `whats-in-your-stack-the-state-of-tech-tools-in-2025.md` |
| Clearbit / ZoomInfo | B2B growth teams | Data enrichment. Hila Qu: "The biggest difference between B2B and B2C is that you still need to know about their company. You can get a lot out of data enrichment tools." | `hila-qu.md` |
| Zapier | Startups | Automation and integration. "Surprisingly, Zapier came up so often" as an early company essential in 2021 survey. | `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md` |

---

## Stack by Company

### Figma
| Function | Tool |
|----------|------|
| Project management / bugs | Asana |
| Stakeholder views | Coda (flowing Asana data) |
| Planning / brainstorming | FigJam |
| Design | Figma (dogfooding) |
| Communication | Slack |

*Source: `how-figma-builds-product.md`*

### Linear
| Function | Tool |
|----------|------|
| Task management / bugs | Linear (dogfooding) |
| Planning / brainstorming | FigJam |
| Async communication | Slack (project updates auto-posted) |
| Design feedback | Slack (async, informal) |

*Source: `how-linear-builds-product.md`*

### Duolingo
| Function | Tool |
|----------|------|
| Task management / bugs | Jira ("for everything") |
| Communication | Slack + email + Zoom |
| Official documents / specs | Google Docs |
| Design | Figma |
| Company wiki | Confluence |
| Brainstorming | Figma, Google Docs, physical whiteboard |
| AI assistant | GPT-4 (content drafts, summaries) |
| Experimentation | In-house platform |
| Celebrations | Kahoot |

*Source: `how-duolingo-builds-product.md`*

### Perplexity
| Function | Tool |
|----------|------|
| Task management / bugs | Linear |
| Docs / roadmaps / RFCs | Notion |
| Communication / feedback | Slack (async) |
| Qualitative feedback | Unwrap.ai |
| AI for product work | Perplexity (dogfooding) |

*Source: `how-perplexity-builds-product.md`*

### Ramp
| Function | Tool |
|----------|------|
| Task management | Teams choose (Linear, GitHub tasks, notepad) |
| UX improvements | Slack (#UX-input channel with emoji triage creating Linear tickets) |
| Issue summarization | GPT |
| Data infrastructure | Snowflake + Hightouch (reverse ETL) |
| Communication | Slack (project-specific channels) |

*Source: `how-ramp-builds-product.md`, `austin-hay.md`*

### Notion (the company)
| Function | Tool |
|----------|------|
| Project management / docs / wiki | Notion (dogfooding) |
| Design | Figma |
| Experimentation | Statsig |
| Data analysis | Hex |

*Source: `how-notion-builds-product.md`*

### Coda (the company)
| Function | Tool |
|----------|------|
| Planning / OKRs / launch calendar | Coda (dogfooding) |
| Design reviews | Figma |
| Automated reminders | Coda-to-Slack automations |
| Product briefs / press releases | Coda |

*Source: `how-coda-builds-product.md`*

### Shopify
| Function | Tool |
|----------|------|
| Project registration / review | GSD (internal tool) |
| Task tracking (sprints/tickets) | GitHub |
| Documentation | Google Docs |
| Async video | Descript |

*Source: `how-shopify-builds-product.md`*

### Snowflake
| Function | Tool |
|----------|------|
| Documentation / specs | Google Docs |
| Notes / customer conversations | Notion |
| Design | Figma |
| Data analysis | Snowflake (dogfooding) |
| Communication | Slack (public channels per feature/workload) |

*Source: `how-snowflake-builds-product.md`*

### Gong
| Function | Tool |
|----------|------|
| Development lifecycle / bugs | Jira |
| Customer feedback collection | Productboard |
| Communication | Slack |

*Source: `how-gong-builds-product.md`*

### Miro (the company)
| Function | Tool |
|----------|------|
| Task management / bugs | Jira |
| Communication | Slack |
| Documentation | Coda, Confluence, Google Docs, Miro boards |
| Brainstorming / collaboration | Miro (dogfooding) |

*Source: `how-miro-builds-product.md`*

### Grammarly
| Function | Tool |
|----------|------|
| Experimentation | Statsig |

*Source: `albert-cheng.md`*

---

## The Recommended PLG / Growth Stack

Hila Qu (growth advisor, ex-Reforge, ex-GitLab) recommends a layered approach:

**Infrastructure layer (must-haves):**
1. **Data hub/CDP** — Segment or equivalent
2. **Product analytics** — Amplitude, PostHog, or Mixpanel
3. **Experimentation** — Optimizely, Eppo, or Amplitude Experiment
4. **Lifecycle marketing** — Connected to Segment/Amplitude, behavior-based (not just lead nurturing)
5. **Data warehouse + ETL** — Snowflake/BigQuery + dbt/Fivetran (as you scale)

**Add-on layer:**
- **Acquisition:** Data enrichment (ZoomInfo, Clearbit)
- **Activation:** No-code onboarding (Appcues, User-Led)
- **Conversion:** PQL/PQA tools (Endgame, Pocus)

*Source: `hila-qu.md`*

---

## The Canonical Startup Stack (Day One)

From Lenny's 2021 survey of what founders buy first:
1. Slack
2. G-Suite (Google Workspace)
3. GitHub
4. Notion
5. Figma
6. Zapier
7. Quickbooks
8. AWS
9. Webflow
10. Calendly / Airtable / Heroku / Canva

*Source: `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md`*

---

## The Modern Stack People Want (2025)

From the 6,500-person survey, the tools people most want to switch **to**:
1. **Linear** (from Jira)
2. **Slack** (from Microsoft Teams)
3. **Notion** (from Confluence)

Three meta-takeaways:
- **Bundling is powerful but limited** — Jira, Teams, and Google Slides win through bundling but top the "least valued" lists
- **Craft wins** — Linear, Notion, Figma, Slack are praised for UX and rising fast
- **Mix-and-match is the norm** — Teams use multiple competing tools within the same category based on context

*Source: `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`*

---

## The Typical Analytics Stack (2021 vs. 2025)

**2021:** Segment + Google Analytics / Amplitude / Mixpanel + BigQuery / Snowflake + dbt + Fivetran

**2025:** Same core, plus PostHog as a fast-growing all-in-one alternative, Metabase for startup dashboards, and Hotjar/FullStory for qualitative analytics. Power BI rising in Microsoft-stack companies.

*Sources: `whats-in-your-software-stack---product-design-analytics-ds-research-and-more.md`, `whats-in-your-stack-the-state-of-tech-tools-in-2025.md`*

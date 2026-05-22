# The PM Stack

> The tools that support each PM competency — sourced from Lenny's archive (6,500+ survey respondents, 640+ episodes) and real-world usage. Each tool maps to the blueprints it supports and the agents it integrates with.

---

## How to read this

Every tool is tagged with:
- **Blueprints** it supports (which competencies it enables)
- **Agents** it integrates with (which agents read from or write to it)
- **Lenny signal** — how strongly endorsed it is in the archive (mentions, survey rank, specific endorsements)
- **Category** — where it sits in the stack

The PM Stack is not a shopping list. It's a reference layer that agents can point to when they need to recommend, integrate with, or output to specific tools.

---

## The stack at a glance

```
┌─────────────────────────────────────────────────────────────────────┐
│                         THE PM STACK                                │
│                                                                     │
│  ┌─────────────────────────────────────────────────────────────┐    │
│  │ AI LAYER                                                    │    │
│  │ Claude · ChatGPT · Perplexity · Cursor · Claude Code · Bolt │    │ 
│  └─────────────────────────────────────────────────────────────┘    │
│                              │                                      │
│  ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌──────────┐ ┌────────┐     │
│  │DISCOVERY │ │ STRATEGY │ │ SPECIFY  │ │ EXECUTE  │ │ PEOPLE │     │
│  │& RESEARCH│ │& PLANNING│ │ & DESIGN │ │& DELIVER │ │ & ORG  │     │
│  ├──────────┤ ├──────────┤ ├──────────┤ ├──────────┤ ├────────┤     │
│  │Dovetail  │ │Notion    │ │Figma     │ │Linear    │ │Lattice │     │
│  │Amplitude │ │Coda      │ │FigJam    │ │Jira      │ │Culture │     │
│  │Mixpanel  │ │Product-  │ │Miro      │ │GitHub    │ │  Amp   │     │
│  │PostHog   │ │  board   │ │Whimsical │ │Asana     │ │15Five  │     │
│  │Hotjar    │ │Google    │ │Bolt      │ │Shortcut  │ │Deel    │     │
│  │FullStory │ │  Docs    │ │Lovable   │ │Notion    │ │Lever   │     │
│  │Sprig     │ │Figma     │ │v0        │ │Productb. │ │Green-  │     │
│  │Enterpret │ │  Slides  │ │ChatPRD   │ │Slack     │ │  house │     │
│  │Unwrap.ai │ │Aha!      │ │          │ │Loom      │ │        │     │
│  │UserTest. │ │Airfocus  │ │          │ │Zoom      │ │        │     │
│  │Typeform  │ │          │ │          │ │          │ │        │     │
│  └──────────┘ └──────────┘ └──────────┘ └──────────┘ └────────┘     │
│                              │                                      │
│  ┌─────────────────────────────────────────────────────────────┐    │
│  │ DATA INFRASTRUCTURE                                         │    │
│  │ Segment · Snowflake/BigQuery · dbt · Fivetran · Hightouch   │    │
│  └─────────────────────────────────────────────────────────────┘    │
│                              │                                      │
│  ┌─────────────────────────────────────────────────────────────┐    │
│  │ EXPERIMENTATION                                             │    │
│  │ Statsig · Eppo · LaunchDarkly · Optimizely · GrowthBook     │    │
│  └─────────────────────────────────────────────────────────────┘    │
│                              │                                      │
│  ┌─────────────────────────────────────────────────────────────┐    │
│  │ COMMUNICATION                                               │    │
│  │ Slack · Loom · Descript · Superhuman · Google Workspace     │    │
│  └─────────────────────────────────────────────────────────────┘    │
│                              │                                      │
│  ┌─────────────────────────────────────────────────────────────┐    │
│  │ GROWTH & MARKETING                                          │    │
│  │ HubSpot · Intercom · Braze · Customer.io · Clearbit/ZoomInfo│    │
│  └─────────────────────────────────────────────────────────────┘    │
└─────────────────────────────────────────────────────────────────────┘
```

---

## Discovery & Research tools

Tools for understanding users, markets, and data.

### Product analytics

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Amplitude** | Behavior tracking, feature adoption, cohort analysis, experimentation | Top behavior analytics tool. "Empowers teams to find answers on the spot." Expanding into experimentation and CDP. | Fluency with Data, Business Outcome Ownership, Growth Strategy, Experimentation | Data Storyteller, OKR Health Check, Experiment Designer |
| **Mixpanel** | Product analytics, behavior tracking, funnel analysis | Neck-and-neck with Amplitude. "Invest in your core product, don't dilute." | Fluency with Data, Business Outcome Ownership, Growth Strategy | Data Storyteller, OKR Health Check |
| **PostHog** | All-in-one: analytics, experimentation, feature flags, session replay, surveys | Used by most YC companies. Open-source. "Follow an issue from session recording to analytics to feature flag — that's the holy grail." | Fluency with Data, Experimentation, Product Quality, Product-Led Growth | Data Storyteller, Experiment Designer, UX Audit |
| **Google Analytics** | Web analytics, traffic, conversion tracking | Most common analytics tool overall. The heavyweight for general web analytics. | Fluency with Data, Go-to-Market Strategy | Data Storyteller, GTM Planner |

### Qualitative research

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Dovetail** | Insight management — centralises research findings | "Has a stronghold on insight management." Established since 2021. | Voice of the Customer, Product-Market Fit | Customer Insight Synthesiser |
| **Hotjar** | Heatmaps, session recordings, qualitative analytics | "Dominating the qualitative space." | User Experience Design, Product Quality, Voice of the Customer | UX Audit, Customer Insight Synthesiser |
| **FullStory** | Behavioral data, session replay | Part of the typical user research stack alongside Hotjar. | User Experience Design, Product Quality | UX Audit |
| **Sprig** | In-product surveys, always-on experience measurement | "An always-on product experience platform." | Voice of the Customer, Product-Market Fit | Customer Insight Synthesiser |
| **UserTesting** | Moderated/unmoderated usability testing | "Still owns the usability space." | User Experience Design, Voice of the Customer | UX Audit, Customer Insight Synthesiser |
| **Maze** | Rapid research and usability testing | "Makes research easy and speedy." | User Experience Design, Voice of the Customer | UX Audit |
| **Typeform** | Surveys and forms | "What happens when someone reimagines a tired format." Third place in user research tools. | Voice of the Customer | Customer Insight Synthesiser |
| **Unwrap.ai** | Qualitative feedback consolidation and theme extraction | Used by Perplexity. "Groups individual pieces of feedback into concrete themes." | Voice of the Customer, Product Quality | Customer Insight Synthesiser |
| **Enterpret** | Unifies customer interactions across channels for analysis | Used by Canva, Notion, Loom, Linear, Strava. "From Gong calls to Zendesk tickets to Twitter threads." | Voice of the Customer, Business Outcome Ownership | Customer Insight Synthesiser |
| **User Interviews** | Participant recruitment for research | #2 user research tool. "Solving one of the biggest headaches: finding the right people." | Voice of the Customer | Customer Insight Synthesiser |

### Customer feedback & product management

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Productboard** | Customer feedback collection, roadmap prioritisation | Used by Gong, 1Password. "Collect inbound customer requests from calls, reviews, direct requests." | Voice of the Customer, Product Vision and Roadmapping, Stakeholder Management | Customer Insight Synthesiser, Roadmap Narrator |
| **Pendo** | In-app guidance, product feedback, onboarding | "Owns a good chunk of the product feedback and onboarding niche." | Voice of the Customer, Product-Led Growth, User Experience Design | Customer Insight Synthesiser |
| **Canny** | Feature request tracking and public roadmaps | Community-facing feedback tool for public products. | Voice of the Customer, Community Building | Customer Insight Synthesiser |

---

## Strategy & Planning tools

Tools for deciding what to build and when.

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Notion** | Docs, wikis, roadmaps, RFCs, project management | Second-most-popular PM tool. 37% of respondents. Used by Perplexity, Snowflake. "My go-to for anything." | Product Vision and Roadmapping, Feature Specification, Product Operations, Strategic Impact | Strategy Doc Writer, Quarterly Planning Agent, Feature Spec Writer |
| **Coda** | Planning, OKRs, launch calendars, automated workflows | Used by Coda, Figma, Miro. Automates Slack reminders from planning docs. | Product Operations, Product Vision and Roadmapping | Quarterly Planning Agent, OKR Health Check |
| **Google Docs** | Real-time collaborative documents, specs, strategy docs | Still the go-to for official documents. Used by Duolingo, Shopify, Snowflake. "The tool I spend the most time in." | Feature Specification, Strategic Impact, Storytelling and Communication | Strategy Doc Writer, Feature Spec Writer, Narrative Writer |
| **Productboard** | Roadmap prioritisation, customer feedback to roadmap | See Discovery section. Also key for strategy — links customer signal to prioritisation. | Product Vision and Roadmapping, Voice of the Customer | Roadmap Narrator, Strategy Doc Writer |
| **Aha!** | Roadmapping, strategy, and product management | Established roadmapping tool for larger teams. | Product Vision and Roadmapping | Roadmap Narrator |
| **Airfocus** | Prioritisation frameworks, roadmapping | Strategy-focused roadmapping with scoring models. | Product Vision and Roadmapping, Strategic Impact | Strategy Doc Writer, Roadmap Narrator |
| **Figma Slides** | Presentations with design-quality visuals | Expanding beyond design into strategic communication. | Storytelling and Communication, Managing Up | Narrative Writer |

---

## Specify & Design tools

Tools for defining what to build in detail.

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Figma** | UI/UX design, prototyping, design systems | 90% adoption. 97% of designers. The undisputed standard. | User Experience Design, Feature Specification, Product Quality | UX Audit, Feature Spec Writer |
| **FigJam** | Whiteboarding, brainstorming, workshop facilitation | Gaining on Miro. Used by Figma, Linear, Coda for planning sessions. | User Experience Design, Product Vision and Roadmapping, Team Leadership | Retrospective Facilitator, Strategy Doc Writer |
| **Miro** | Virtual whiteboarding, workshops, diagramming | Barely ahead of FigJam for whiteboarding. 700-person product org. | User Experience Design, Stakeholder Management, Team Leadership | Retrospective Facilitator, UX Audit |
| **Whimsical** | Lightweight diagramming and wireframing | Was an up-and-comer in 2021. Growth has stalled. | User Experience Design, Feature Specification | Feature Spec Writer |
| **Bolt** | AI prototyping — natural language to functional UI | "0 to $40M ARR in five months." 72% of Fortune 500 product teams. | Feature Specification, AI Product Management, Product-Market Fit | Feature Spec Writer |
| **Lovable** | AI prototyping — idea to working product | Part of Lenny's recommended product bundle. | Feature Specification, AI Product Management | Feature Spec Writer |
| **v0** | AI UI component generation | Vercel's AI-native web dev tool. ~10% adoption. | Feature Specification, AI Product Management | Feature Spec Writer |
| **ChatPRD** | AI product spec writing | "Writes product specs, standardises documents, integrates with Linear, Bolt, Lovable." | Feature Specification | Feature Spec Writer |

---

## Execution & Delivery tools

Tools for shipping and tracking progress.

### Issue tracking & project management

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Linear** | Issue tracking, project management, cycles | #1 adjusted most valued tool (2025). "Fastest growing and most beloved." 10%+ adoption, on par with Asana. Used by Perplexity, Ramp, Block, Vercel. | Product Delivery, Product Operations | Action Extractor, Delivery Health Monitor, Status Update Writer |
| **Jira** | Issue tracking, CI/CD, bug tracking | 53% of technical teams. Dominant but tops the "please let us switch" list. "Overly complex, hard to learn." | Product Delivery, Product Operations | Action Extractor, Delivery Health Monitor |
| **Asana** | Project management, task tracking | Used by Figma. Solid middle ground between Linear and Jira. | Product Delivery | Action Extractor |
| **GitHub** | Code, PRs, CI/CD, task tracking | 64% adoption. Shopify uses it for sprint-level task tracking. | Product Delivery | Delivery Health Monitor |
| **Shortcut** | Issue tracking (formerly Clubhouse) | Developer-friendly alternative to Jira. | Product Delivery | Action Extractor |

### Communication & async

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Slack** | Real-time messaging, channels, integrations | 72% adoption. #3 most-used tool. "Every spec, design, decision published in project-specific channels" (Ramp). | Stakeholder Management, Managing Up, Team Leadership, Product Delivery | Meeting Prep, Action Extractor, Status Update Writer |
| **Loom** | Async video communication | Part of the shift toward async workflows. Great for status updates and walkthroughs. | Storytelling and Communication, Managing Up, Product Delivery | Status Update Writer, Narrative Writer |
| **Descript** | Video recording and editing | Used by Shopify, Patrick Campbell. "I use it more than Loom." | Storytelling and Communication | Narrative Writer |
| **Superhuman** | Premium email client | "Power users report significant productivity gains — a game changer." | Managing Up, Stakeholder Management | Status Update Writer |
| **Google Workspace** | Docs, Sheets, Slides, Calendar, Meet | The universal collaboration layer. Most common for official documents. | All blueprints (infrastructure) | All agents (output target) |

---

## Experimentation tools

Tools for testing hypotheses with data.

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Statsig** | A/B testing, feature flags, experimentation | Used by Notion, Grammarly. Recently acquired. | Experimentation, Growth Strategy, Product-Led Growth | Experiment Designer |
| **Eppo** | Experimentation platform | "New and upcoming. You need some tool for experimentation." Supports front-end, back-end, email, ML experiments. | Experimentation, Growth Strategy | Experiment Designer |
| **LaunchDarkly** | Feature flags, progressive delivery | Established feature flag platform. | Experimentation, Product Delivery | Experiment Designer, Delivery Health Monitor |
| **Optimizely** | Full experimentation platform | Established platform. | Experimentation, Growth Strategy | Experiment Designer |
| **GrowthBook** | Open-source experimentation and feature flags | Open-source alternative to Statsig/Eppo. | Experimentation, Growth Strategy | Experiment Designer |

---

## Data infrastructure

The plumbing that makes analytics and experimentation possible.

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Segment** | Data hub / CDP — collects and routes data | Standard B2C data infrastructure. "The canonical stack starts with Segment." | Fluency with Data, Growth Strategy, Product-Led Growth | Data Storyteller |
| **Snowflake / BigQuery** | Cloud data warehouse | Core of the modern data stack. "Cost-efficient to manage data centrally." | Fluency with Data, Business Outcome Ownership | Data Storyteller, OKR Health Check |
| **dbt** | Data transformation layer | Pairs with warehouse in canonical stack. | Fluency with Data | Data Storyteller |
| **Fivetran** | Data ingestion / ETL | Pipes data into the warehouse. | Fluency with Data | Data Storyteller |
| **Hightouch** | Reverse ETL — warehouse to tools | Used by Ramp. Sends warehouse data back to operational tools. | Fluency with Data, Growth Strategy | Data Storyteller |
| **Looker** | BI and data democratisation | "Best way to make data accessible across domains." | Fluency with Data, Business Outcome Ownership | Data Storyteller, OKR Health Check |
| **Tableau** | BI and data storytelling | "Effortless to slice and dice. Our internal source of truth." | Fluency with Data, Business Outcome Ownership | Data Storyteller |
| **Metabase** | Startup-friendly dashboards | "A startup favorite for quick, no-nonsense dashboards." | Fluency with Data | Data Storyteller |
| **Hex** | Data analysis notebooks | Used by Notion for data analysis. | Fluency with Data | Data Storyteller |

---

## Growth & Marketing tools

Tools for acquisition, activation, retention, and expansion.

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **HubSpot** | CRM, email marketing, lead nurturing | "More intuitive and streamlined than Salesforce." | Go-to-Market Strategy, B2B and Enterprise, Growth Strategy | GTM Planner, Competitive & Market Analyst |
| **Intercom** | Customer messaging, support, onboarding | Was #1 most expensive tool for startups. | Product-Led Growth, Community Building, Go-to-Market Strategy | GTM Planner |
| **Braze / Customer.io** | Lifecycle marketing, behavioral messaging | Connected to Segment/Amplitude for behavior-based campaigns. | Growth Strategy, Product-Led Growth | GTM Planner |
| **Clearbit / ZoomInfo** | Data enrichment for B2B | "The biggest difference in B2B: you need to know about their company." | B2B and Enterprise, Go-to-Market Strategy | Competitive & Market Analyst, GTM Planner |
| **Appcues** | No-code onboarding flows | "A PM can build customized onboarding flows without engineering." | Product-Led Growth, User Experience Design | GTM Planner |
| **Salesforce** | Enterprise CRM | Dominant for large orgs. "Frustration with complexity and cost" at smaller companies. | B2B and Enterprise, Go-to-Market Strategy | GTM Planner |
| **Zapier** | Automation and integration | "Came up surprisingly often" as a startup essential. | Product Operations, Growth Strategy | Any agent (workflow automation) |

---

## People & Org tools

Tools for hiring, managing, and developing teams.

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **Greenhouse / Lever** | Applicant tracking, hiring pipeline | Standard ATS for tech companies. | Hiring and Building PM Teams | Interview Kit Generator |
| **Lattice / 15Five / Culture Amp** | Performance management, engagement surveys, 1:1s | Modern people management platforms. | Team Leadership, Career Growth | 1:1 Coach, Team Health Assessor |
| **Google Forms / Typeform** | Team surveys, pulse checks | Quick feedback collection from teams. | Team Leadership | Team Health Assessor, Retrospective Facilitator |

---

## AI tools (the meta layer)

These tools sit above the stack — they augment how PMs use everything else.

| Tool | What it does | Lenny signal | Blueprints | Agents |
|------|-------------|--------------|------------|--------|
| **ChatGPT** | General AI assistant — ideation, analysis, writing | 90% adoption. "Expands thinking when ideating and streamlines critical workflows." | All blueprints | All agents (alternative engine) |
| **Claude** | Deep reasoning, thought partnership, coding | 35% adoption. Often paired with ChatGPT. | All blueprints | All agents (primary engine) |
| **Claude Code** | Local AI agent — file management, prototyping, analysis | "Think of it as Claude Local — a super-intelligent AI running locally." | All blueprints | All agents (primary runtime) |
| **Perplexity** | AI-powered research | #5 adjusted most valued tool. "Answers instead of links." | Strategic Impact, Competitive analysis | Competitive & Market Analyst, Blueprint Advisor |
| **Cursor** | AI-native IDE | "Rising at an astonishing pace." #2 adjusted most valued. $300M ARR in two years. | AI Product Management, Feature Specification | Feature Spec Writer (prototyping) |
| **Bolt** | AI prototyping from natural language | "0 to $40M ARR in five months." | Feature Specification, Product-Market Fit | Feature Spec Writer |
| **ChatPRD** | AI product spec standardisation | "Writes specs, standardises documents, integrates with Linear/Bolt/Lovable." | Feature Specification | Feature Spec Writer |
| **Devin** | Autonomous AI software engineer | "#2 contributor to ChatPRD's six-figure business." | AI Product Management, Product Delivery | Delivery Health Monitor |

---

## The recommended stacks (by company stage)

### Early stage (< 20 people)
| Function | Tool | Why |
|----------|------|-----|
| Analytics | PostHog | All-in-one: analytics + experiments + feature flags + session replay |
| Project management | Linear | Fastest, cleanest, most loved |
| Docs & wiki | Notion | Flexible, search-friendly, good templates |
| Design | Figma | Industry standard |
| Communication | Slack | Universal |
| AI | Claude Code + ChatGPT + Bolt | Research + execution + prototyping |
| Research | Typeform + Dovetail | Surveys + insight management |
| CRM | HubSpot | Simple, grows with you |

### Growth stage (20-200 people)
Add to the above:
| Function | Tool | Why |
|----------|------|-----|
| Data infrastructure | Segment + Snowflake + dbt | Proper data pipeline |
| Experimentation | Statsig or Eppo | Statistical rigor at scale |
| Feedback | Productboard or Enterpret | Centralise customer signal |
| Lifecycle marketing | Customer.io or Braze | Behavior-based messaging |
| BI | Looker or Metabase | Democratise data access |

### Enterprise (200+ people)
Add to the above:
| Function | Tool | Why |
|----------|------|-----|
| Project management | Jira (if you must) or Linear (if you can) | Scale + integrations |
| People management | Lattice or Culture Amp | Performance, engagement, 1:1s |
| Hiring | Greenhouse | Structured hiring at scale |
| Knowledge | Confluence or Notion | Company-wide wiki |
| Enterprise search | Glean | Find anything across all tools |
| Security & compliance | SOC 2 compliant versions of all the above | Non-negotiable at scale |

---

## How agents reference the stack

Each agent skill should include a **"Tool integrations"** section that lists:

1. **Reads from:** Tools the agent pulls data from (e.g., Experiment Designer reads from Amplitude/PostHog)
2. **Writes to:** Tools the agent outputs to (e.g., Action Extractor writes to Linear/Jira/Slack)
3. **Alternatives:** Other tools that serve the same role (e.g., "Amplitude or Mixpanel or PostHog")

This keeps skills tool-agnostic while still being practical. The user picks their stack; the agent adapts.

---

## Sources

- Lenny's 2025 "What's in your stack?" survey (6,500+ respondents)
- Lenny's 2021 "What's in your software stack?" survey
- 12 company playbooks (Figma, Linear, Duolingo, Perplexity, Ramp, Notion, Coda, Shopify, Snowflake, Gong, Miro, Canva)
- Individual podcast episodes with tool founders and growth leaders
- See [[Reference - Product Tool Stack Guide]] in PM Blueprints for detailed per-tool citations

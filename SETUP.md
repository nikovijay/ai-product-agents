# Setup Guide

Everything in this repo works with any AI assistant — Claude, GPT, Gemini, or a self-hosted model. No special tooling required to get started.

---

## Option A — Use the agent specs directly (no setup)

Each file in `agent-specs/` contains a `## Skill definition` block with a full system prompt. To use any agent:

1. Open the agent spec file (e.g. `PRD Generator Agent.md`)
2. Copy the contents of the `## Skill definition` block
3. Paste it as the system prompt in your AI assistant of choice
4. Provide the inputs described in the spec

That's it. No installation, no config.

---

## Option B — Load the blueprints into your knowledge base

The `blueprints/` folder contains 53 PM reference documents. The agent specs are designed to draw on these when you make them available.

**Obsidian:**
```bash
cp -r blueprints/ ~/path/to/your/vault/PM\ Blueprints/
```

**Notion:** Import the Markdown files via Settings → Import → Markdown & CSV.

**Any other tool:** The files are plain Markdown — drop them wherever your AI assistant can read them.

---

## Option C — Wire the skills into an AI agent platform

The `skills/` folder contains two skills formatted for persistent use in an agent:

| Skill | Trigger |
|-------|---------|
| `council/` | "council this" — runs The Council decision process |
| `coding-standards/` | Applies before any coding task — enforces quality gates and git discipline |

**Format:** Each skill is a `SKILL.md` file with a YAML frontmatter `description` field that tells the agent when to trigger it, followed by full instructions.

These follow the [OpenClaw](https://openclaw.ai) skill format but the instruction content works with any agent platform that supports persistent system-level instructions or tool definitions.

---

## Using The Council

The Council skill is the most immediately useful thing in this pack. When you're stuck on a decision:

1. Open `agent-specs/The Council Agent.md`
2. Copy the skill definition block into your AI assistant
3. Describe your decision
4. The agent frames the question, runs 5 advisor perspectives, peer-reviews them, and synthesises a verdict with a specific recommendation

If your AI assistant supports parallel tool calls or sub-agents, all 5 advisors run simultaneously (~60 seconds end-to-end). Otherwise they run sequentially — still useful, just slower.

---

## Tips

**Start with one agent, not all of them.** Pick the spec that matches your most pressing problem this week. Run it a few times. Then add more.

**Give the agents real context.** The specs ask for specific inputs — company name, stack, existing docs, constraints. The more you give, the better the output.

**Sensitive data stays local.** If you're feeding in financial records, health data, or private corporate docs, use a local model (Ollama, LM Studio, etc.) rather than a cloud API.

**The Council is for expensive decisions.** Don't use it for simple questions. Save it for forks in the road where being wrong costs real time or money.

# Skills

Skills are modular instruction files that extend your agent's capabilities. When a task matches a skill's description, the agent reads the SKILL.md and follows it.

## How skills work in OpenClaw

1. Register the skill in your OpenClaw config by pointing to the skill folder
2. The agent reads the `description` in the skill's YAML frontmatter to know when to trigger it
3. When triggered, the agent reads the full SKILL.md and follows the instructions

## Skills in this pack

### `council/`
**The decision council.** Runs your question through 5 AI advisors with distinct thinking styles (Contrarian, First Principles Thinker, Expansionist, Outsider, Executor), then anonymous peer review, then a chairman synthesis.

Trigger phrases: "council this", "council it", "run the council", "help me decide", "should I"

Total runtime: ~60 seconds. Output includes a specific recommendation and one concrete next step.

### `coding-standards/`
**Coding discipline enforcer.** Apply before spawning any coding agent or writing code. Encodes: chunked implementation, documented changes, commented code, automated tests, strict git discipline, and a quality gate stack (lint → typecheck → tests → build).

Includes a coding agent spawn template with all the right guardrails pre-written.

## Installing skills

Copy each skill folder into your OpenClaw skills directory:

```bash
cp -r skills/council ~/.openclaw/skills/
cp -r skills/coding-standards ~/.openclaw/skills/
```

Then register them in your OpenClaw config. See [OpenClaw docs](https://docs.openclaw.ai) for details.

## Finding more skills

- [ClaWHub](https://clawhub.ai) — community skill directory
- [OpenClaw GitHub](https://github.com/openclaw/openclaw) — official skills

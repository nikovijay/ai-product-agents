#!/usr/bin/env bash
# Truncate files to first N lines and append a paywall notice

REPO=~/Desktop/ultron-starter-pack
NOTICE='
---

> **🔒 Full content not included in this preview.**
>
> The complete version of this document will be released as a separate bundle.
> Subscribe at [nikovijay.substack.com](https://nikovijay.substack.com) to get notified when it drops.'

truncate_file() {
  local file="$1"
  local lines="$2"
  local preview
  preview=$(head -n "$lines" "$file")
  printf '%s\n%s\n' "$preview" "$NOTICE" > "$file"
  echo "  truncated: $(basename "$file")"
}

echo "→ PM Blueprints"
for f in "$REPO/blueprints/pm-blueprints/"*.md; do
  truncate_file "$f" 20
done

echo "→ Company Playbooks"
for f in "$REPO/blueprints/company-playbooks/"*.md; do
  truncate_file "$f" 20
done

echo "→ Reference Databases"
for f in "$REPO/blueprints/reference/"*.md; do
  truncate_file "$f" 20
done

echo "→ Frameworks"
for f in "$REPO/blueprints/frameworks/"*.md; do
  truncate_file "$f" 20
done

echo "→ Situation Playbooks"
for f in "$REPO/blueprints/situation-playbooks/"*.md; do
  truncate_file "$f" 20
done

echo "→ Agent Specs meta-docs"
for f in \
  "$REPO/agent-specs/Agent Ecosystem — Blueprint Mapping.md" \
  "$REPO/agent-specs/The PM Stack.md"; do
  truncate_file "$f" 20
done

echo "Done."

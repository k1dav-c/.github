#!/usr/bin/env bash
# Creates the labels of the issue dispatch in each repository given, or
# updates their color and description when they exist:
#   scripts/agent-labels.sh k1dav-c/full-stack-template k1dav-c/foo
set -euo pipefail

if [ "$#" -eq 0 ]; then
	echo "usage: $0 <owner/repo>..." >&2
	exit 2
fi

labels=(
	"agent|5319e7|交給 agentapi 開發，用主機預設的 agent"
	"agent:claude|d97757|交給 agentapi 的 Claude 開發"
	"agent:codex|10a37f|交給 agentapi 的 Codex 開發"
	"agent:pi|1d76db|交給 agentapi 的 pi 開發"
)

for repo in "$@"; do
	for label in "${labels[@]}"; do
		IFS='|' read -r name color description <<<"$label"
		gh label create "$name" --repo "$repo" --color "$color" --description "$description" --force
	done
	echo "$repo: ${#labels[@]} labels"
done

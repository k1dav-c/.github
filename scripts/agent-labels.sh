#!/usr/bin/env bash
# Creates the labels the agentapi hub puts on the issues it assigns (they
# start nothing) in each repository given, or
# updates their color and description when they exist:
#   scripts/agent-labels.sh k1dav-c/full-stack-template k1dav-c/foo
set -euo pipefail

if [ "$#" -eq 0 ]; then
	echo "usage: $0 <owner/repo>..." >&2
	exit 2
fi

labels=(
	"agent|5319e7|由 agentapi 的 agent 處理"
	"agent:claude|d97757|由 agentapi 的 Claude 處理"
	"agent:codex|10a37f|由 agentapi 的 Codex 處理"
	"agent:pi|1d76db|由 agentapi 的 pi 處理"
)

for repo in "$@"; do
	for label in "${labels[@]}"; do
		IFS='|' read -r name color description <<<"$label"
		gh label create "$name" --repo "$repo" --color "$color" --description "$description" --force
	done
	echo "$repo: ${#labels[@]} labels"
done

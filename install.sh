#!/bin/sh

repo_dir=$(cd "$(dirname "$0")" && pwd)
claude_file="$HOME/.claude/CLAUDE.md"

mkdir -p "$HOME/.claude"
echo "@$repo_dir/AGENTS.md" > "$claude_file"
echo "Installed in $claude_file"

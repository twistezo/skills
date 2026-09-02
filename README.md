# Skills

Custom instructions and prompts for AI agents.

## Files

- **AGENTS.md** - guidelines for AI agents
- **CLAUDE.md** - constains reference import to AGENTS.md

## Setup

1. Copy `AGENTS.md` and `CLAUDE.md` to your project root ((recursive if more nested))
2. Customize
3. Agents will use them automatically when needed

## Recommended Resources

Use Vercel's skills.sh: https://www.skills.sh/ for easy maintenance.

Example usage:

```
npx skills add -g mattpocock/skills
npx skills list -g
npx skills update
npx skills remove ...
```

They live in `~/.agents/skills`.

PS. For Claude use symlinks.

Widely considered one of the most valuable skill sets available - [mattpocock/skills](https://github.com/mattpocock/skills).

## Philosophy

Effective AI instruction is rooted in clarity and specificity:

- **Keep it concise** - Remove unnecessary verbosity
- **Be specific** - Provide concrete examples and requirements
- **Avoid assumptions** - State expectations explicitly
- **Let the model work** - Don't overcomplicate; the LLM will handle the rest

The most powerful instructions are often the shortest ones. Focus on what matters, and the AI will take care of the implementation details.

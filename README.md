# Skills

My instructions for AI agents

- [AGENTS.md](./AGENTS.md) - general guidelines
- [CLAUDE.md](./CLAUDE.md) - reference for Claude (older Claude versions)

## How To Use?

1. Copy `AGENTS.md` and `CLAUDE.md` to your project root
2. Customize
3. Agents will use them automatically when needed

## Philosophy

- Keep it concise - Remove unnecessary verbosity
- Be specific - Provide concrete examples and requirements
- Avoid assumptions - State expectations explicitly
- Let the model work - Don't overcomplicate; the LLM will handle the rest

The most powerful instructions are often the shortest ones. Focus on what matters, and the AI will take care of the implementation details.

## Recommended Resources

Use Vercel's https://www.skills.sh for easy maintenance.

Example usage:

```
npx skills add -g mattpocock/skills
npx skills list -g
npx skills update
npx skills remove ...
```

They live in `~/.agents/skills`.

PS. Install globally and for Claude choose 'symlinks'.

Widely considered one of the most valuable skill sets available - [mattpocock/skills](https://github.com/mattpocock/skills).

## AI-Assisted Development Workflow

Requirements:

- `mattpocock/skills`

Steps:

1. Paste the GitHub issue
2. `/grill-with-docs` - interviews me, updates docs
3. Use "Plan mode" and refine
4. Implement the plan - Claude and/or me
5. Review each step - read, ask, adjust
6. `/code-review`: the whole plan
7. Evaluate suggestions: accept, reject, or fix it yourself
8. Classic self-review: business logic, architecture, etc.

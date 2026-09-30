# Skills

My instructions for AI agents

- [AGENTS.md](./AGENTS.md) - general guidelines
- [CLAUDE.md](./CLAUDE.md) - reference for Claude (older Claude versions)
- [install.sh](./install.sh) - global install for Claude Code

## Usage

### Globally (Claude):

1. Run `./install.sh`
2. It overwrites `~/.claude/CLAUDE.md` with [AGENTS.md](./AGENTS.md)

### Per project

1. Copy `AGENTS.md` and `CLAUDE.md` to your project root
2. Customize

## Philosophy

- Keep it concise - remove unnecessary verbosity
- Be specific - provide concrete examples and requirements
- Avoid assumptions - state expectations explicitly
- Let the model work - don't overcomplicate, the LLM will handle the rest

The most powerful instructions are often the shortest ones. Focus on what matters, and the AI will take care of the implementation details.

## Recommendations

- Use Vercel's https://www.skills.sh for easy maintenance
- Use [mattpocock/skills](https://github.com/mattpocock/skills) - widely considered one of the most valuable skill sets available

Tips:

- Install globally
- For Claude choose 'symlinks'
- See `~/.agents/skills`

Example:

```
npx skills add -g mattpocock/skills
npx skills list -g
npx skills update
npx skills remove ...
```

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

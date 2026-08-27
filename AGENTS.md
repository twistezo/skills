# Project Instructions

## Scope

- Apply these instructions across the repository.
- For work inside any subfolder, also read and follow any nested `AGENTS.md` files found in that subtree.

## Code Style

### General

- Use `kebab-case` for filenames
- Use clear and descriptive names
- Add blank line before `return` statement for readability
- Prefer arrow functions
- Avoid classes and the `this` keyword
- Preserve existing project patterns

### TypeScript

- Type with TypeScript everything explicitly
- Prefer `void` or `Promise<void>` when no value is returned (as TS type and JS keyword)
- Prefer `type` over `interface`
- Avoid `enum`, use `as const` arrays plus inferred unions
- Avoid `Omit<T, ...>` because it allows extra props to be silently included. Instead use `Pick<T, ...>`

### Imports

- Import and export types using `import type` and `export type`
- Make sure there are no unused exports
- Prefer path aliases e.g. `@foo/...`

## Programming principles

Use the following programming principles when applicable.

### SOLID

- S - SRP - Single Responsibility Principle

  > one responsibility

- O - OCP - Open-closed Principle

  > expandable without modification

- L - LSP - Liskov Substitution Principle

  > while extending, keep or extend the interface

- I - ISP - Interface segregation Principle

  > dedicated are better than generic

- D - DIP - Dependency inversion Principle

  > high-level things can't depend on those at low-level

### LC & HC

- Loose coupling

  > unrelated elements should have as few dependencies as possible

- High cohesion

  > related elements should be close to each other

### DI & IoC

- Depencendy Injection

  > accept instances of others rather than creating them within

- Inversion Of Control

  > do not create dependencies, accept them (DI); delegation of events instead of sequences

### Other principles

- DRY - Don't Repeat Yourself

  > divide and conquer - refactor

- KISS - Keep It Simple Stupid

  > don't overengineer - use basics

- YAGNI - You Aren't Gonna Need It

  > requirements are always changing

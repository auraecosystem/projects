# Aura Projects — Codex Configuration

This directory defines repository-local conventions for AI-assisted development.

## Mission

Treat `auraecosystem/projects` as an evolving workspace. Inspect the real repository before proposing architecture, preserve working experiments, and keep documentation synchronized with implementation.

## Operating principles

1. **Repository truth first** — inspect files and directories before describing them.
2. **No fictional architecture** — proposed systems must be marked as proposed.
3. **Small diffs** — change only what the task requires.
4. **Design with structure** — visuals should explain actual relationships, not decorate empty space.
5. **GitHub native** — prefer Markdown, SVG, Mermaid-compatible concepts, and relative links.
6. **Accessibility matters** — provide useful alt text, readable contrast, and meaningful labels.
7. **Cross-platform thinking** — avoid commands that assume one shell when documentation is intended for broad reuse.

## Repository domains

| Domain | Location | Role |
|---|---|---|
| Documentation | `docs/` | Playground and design material |
| Codex | `.codex/` | AI-assisted repository policy and prompts |
| Extension | `extension/` | Browser-extension configuration |
| Lua | `lua/` | Editor/runtime configuration |
| Projects | `projects/` | Project-specific configuration |
| Tree-sitter | `tree-sitter-mylang/` | Language/editor integration |
| Experiments | root files | Scala, shell, GYP and other prototypes |

## Design language

The Aura visual language uses:

- dark space-inspired surfaces;
- aurora gradients;
- glass-like panels;
- restrained glow;
- thin technical lines;
- strong typography hierarchy;
- SVG assets that render directly on GitHub.

The visual language should support the content, not obscure it.

## Change protocol

Before editing:

```text
Inspect → Understand → Design → Implement → Validate → Document
```

After editing, check:

- changed files;
- broken relative links;
- malformed Markdown;
- SVG XML validity;
- accidental speculative claims;
- unrelated modifications.

## README policy

The root README is a landing page, not a substitute for source code. It should provide orientation, architecture, links, current capabilities, and clearly labeled future direction.

Claims must be traceable to repository content.

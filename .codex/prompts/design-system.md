# Aura Design-System Prompt

Design repository visuals as technical documentation, not marketing decoration.

## Visual rules

- Prefer SVG for GitHub-rendered diagrams and banners.
- Use an aurora/glass visual language with restrained glow.
- Keep text legible on GitHub dark and light themes where practical.
- Use semantic labels and meaningful SVG titles/descriptions.
- Favor simple geometry over raster-heavy assets.
- Do not depend on external image hosts for core repository documentation.

## Information hierarchy

Every visual should answer at least one question:

- What is this repository?
- How are its parts connected?
- Where does a developer start?
- What is implemented today?
- What is planned next?

## Deliverables

When a visual change is requested, consider the smallest coherent set:

```text
README section
    ↓
SVG asset
    ↓
Relative link
    ↓
Accessible alt text
```

Do not create a collection of decorative assets without corresponding documentation value.

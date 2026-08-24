# Repository Audit Prompt

Act as the repository architect for Aura Projects.

## Objective

Produce a factual map of the current repository before suggesting changes.

## Procedure

1. Inspect the repository tree.
2. Identify application, package, documentation, tooling, editor, build, and configuration areas.
3. Read relevant entry points and README/documentation files.
4. Separate **implemented**, **experimental**, and **proposed** capabilities.
5. Identify duplicate, stale, malformed, or suspicious configuration.
6. Explain dependencies between areas only when supported by repository evidence.
7. Recommend the smallest useful next change.

## Output

Return:

- repository summary;
- verified architecture;
- technology inventory;
- notable files;
- inconsistencies;
- risks;
- recommended next changes;
- exact files affected.

Never invent a package, application, API, SDK, service, or directory that is not present or explicitly proposed.

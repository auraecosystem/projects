from pathlib import Path
import zipfile, textwrap

root = Path("/mnt/data/aura-projects-readme")
assets = root / "assets"
assets.mkdir(parents=True, exist_ok=True)

readme = r"""# Aura Ecosystem · Projects

<p align="center">
  <img src="assets/banner.svg" alt="Aura Ecosystem Projects" width="100%">
</p>

<p align="center">
  <strong>A focused workspace for Aura experiments, language tooling, editor integration, documentation, and project prototypes.</strong>
</p>

<p align="center">
  <a href="https://github.com/auraecosystem/projects">Repository</a> ·
  <a href="https://github.com/auraecosystem/projects/tree/main/docs">Docs</a> ·
  <a href="https://github.com/auraecosystem/projects/tree/main/tree-sitter-mylang">Tree-sitter MyLang</a>
</p>

---

## ✦ What this repository is

`auraecosystem/projects` is a public Aura Ecosystem workspace containing experimental and reusable project material.

The current repository is deliberately heterogeneous: it combines documentation, editor configuration, Lua modules, a Scala model experiment, and a Tree-sitter/MyLang editor integration. The repository should therefore be treated as a **project laboratory**, not as a single-language application.

> **Repository snapshot:** the structure documented below is based on the current `main` branch.

## 🧭 Repository map

<p align="center">
  <img src="assets/repository-map.svg" alt="Repository map" width="100%">
</p>

```text
projects/
├── docs/
│   └── Playground.md
├── extension/
│   └── .cofig/
├── lua/
│   └── tree-sitter-mylang/
├── projects/
│   └── tree-sitter-mylang/
├── tree-sitter-mylang/
│   ├── ftdetect/
│   ├── lua/
│   └── queries/
├── lazy.vim
├── modelin.scala
└── README.md

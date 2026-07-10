# MANIFEST.md

**Human-readable manifest of TrueAI `conversational-protocol/v1/`.**

---

## Files in this folder

| File | Description |
|---|---|
| [`README.md`](README.md) | Entry point — purpose, usage, architectural position, three-delivery-mechanism table |
| [`PROTOCOL.md`](PROTOCOL.md) | The pasteable protocol block — paste into a stateless chat AI session as first message |
| [`IDENTITY-TEMPLATE.md`](IDENTITY-TEMPLATE.md) | Optional identity binding — paste after PROTOCOL.md to give the AI a named role |
| [`EXAMPLES.md`](EXAMPLES.md) | Worked examples — what conversations look like after protocol paste |
| [`MANIFEST.md`](MANIFEST.md) | This file — human-readable file list |
| [`MANIFEST.json`](MANIFEST.json) | Machine-parseable manifest with SHA-256 hashes |

---

## Version

`v1` — first published 2026-06-13. Versioning discipline matches `workspace-doctrine/`: frozen subfolders, evolution by new version, not by editing existing.

---

## Maintenance

Changes to this folder are committed atomically to the TrueAI repository by Team UniCORE. MANIFEST.md and MANIFEST.json are updated in the same commit as the files they describe.

---

## Document history

- 2026-06-13 (fbecbbf) — feat: conversational-protocol/v1 + fix IDENTITY.md client-name leak

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*

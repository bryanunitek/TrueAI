# Slovenia — National AI Framework

How the public corpus aligns with Slovenia's AI regulatory framework
including the EU AI Act (directly applicable), the national AI strategy,
Informacijski pooblaščenec (IP) oversight, and sector frameworks.

## The law

### 1. Supra-national: EU AI Act directly applicable

Regulation (EU) 2024/1689 applies directly. See `EU-AI-ACT.md`.

### 2. National AI strategy

- **NpIS AI Strategy 2025**.
- Slovenia digital transformation framework.

### 3. Data protection layer

- **ZVOP-2** — implements GDPR.
- **Informacijski pooblaščenec (IP)** — supervisory authority.

### 4. Cybersecurity layer

- **NIS2 transposition (national act)** — passed 2024-2025.
- National CERT.

### 5. Sector-specific frameworks

- **Banka Slovenije** — financial sector AI; aligned with EBA/EIOPA/ESMA.
- **JAZMP** — AI medical devices.

### 6. Equality framework

- **Protection Against Discrimination Act**.

## Provisions in scope and how the corpus fulfils each

EU AI Act provisions: see `EU-AI-ACT.md` — direct applicability means
the architecture's structural support for EU AI Act applies in full to
Slovenia deployments.

National-specific additions: Informacijski pooblaščenec (IP) GDPR Article 22 enforcement;
Banka Slovenije financial AI/ML expectations; national equality body
algorithmic bias monitoring.

**How the corpus fulfils these**: Same architectural mapping as EU AI
Act baseline. TrueAI Invariant 9 routes legally-significant decisions
through the named human; Reasonable Governance Threshold satisfies risk-
management; Singular Pairing Principle structures accountability.

## Honest gaps

1. Slovenia competent authority designation for EU AI Act ongoing.
2. National-language official guidance may post-date EUR-Lex English
   summaries.
3. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the direct-applicability baseline.
- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Slovenia DPA: see https://edpb.europa.eu/about-edpb/about-edpb/members_en
- EUR-Lex EU AI Act:
  https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX:32024R1689
- Slovenia national gazette / official journal for national
  implementing acts cited above.

---

## Document history

- 2026-06-17 (6ddb243) — regulatory-alignment/v1: world-wide sweep complete — 115 jurisdictions, 8 continental matrices, monitoring list

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*

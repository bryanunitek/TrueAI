# Egypt — National AI Framework

How the public corpus aligns with Egypt's AI regulatory framework
including the National AI Strategy, the Personal Data Protection Law,
and sector frameworks.

## The law

### 1. National AI strategy

- **Egyptian National Artificial Intelligence Strategy** — Ministry of
  Communications and Information Technology (MCIT), 2021; updated 2024
  with Second National AI Strategy (2025-2030).
- **National Council for Artificial Intelligence** — coordination body
  chaired by MCIT.
- **Egyptian Charter on Responsible AI** — voluntary ethics framework.

### 2. Data protection layer

- **Law No. 151 of 2020 on Personal Data Protection** — Egypt's
  comprehensive data protection law.
- **Personal Data Protection Centre (PDPC)** — supervisory authority.
- **Executive regulations** to Law 151 are in progressive issuance.

### 3. Cybersecurity layer

- **Law No. 175 of 2018 on Combatting IT Crimes (Anti-Cyber and IT
  Crimes Law)** — primary cybercrime statute.
- **Egyptian Computer Emergency Readiness Team (EG-CERT)**.
- **National Telecommunications Regulatory Authority (NTRA)**.

### 4. Sector-specific frameworks

- **Central Bank of Egypt (CBE)** — financial sector AI; including
  Fintech Sandbox.
- **Financial Regulatory Authority (FRA)** — non-bank financial services.
- **Egyptian Drug Authority (EDA)** — AI medical devices.

### 5. Equality framework

- **Constitution Article 53** — equality.
- **Labour Law No. 12 of 2003 (as amended)** — applies to AI in
  employment.

## Provisions in scope and how the corpus fulfils each

### Law 151 of 2020 — Personal Data Protection

Law 151 provides comprehensive data protection including: legal bases;
data subject rights; cross-border transfer; security; PDPC oversight.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR.

### National AI Strategy + Egyptian Charter on Responsible AI

National Strategy sets pillars: data, infrastructure, ecosystem,
governance, applications. Charter sets principles including human-
centric, fairness, transparency, accountability, privacy, safety.

**How the corpus fulfils this**: Principles map directly onto Nine
Invariants and 12 Levels.

### CBE — financial sector AI

CBE has issued guidance on AI/ML use in banking.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### EDA — AI medical devices

EDA regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Law 175 of 2018 — IT crimes

Cybercrime statute applies to AI-enabled cybercrime including AI
deepfakes used for fraud.

**How the corpus fulfils this**: Invariant 4 (No Human Influence)
structurally prohibits deepfake-fraud failure modes.

### Labour Law — AI in employment

Applies to AI-driven employment decisions.

**How the corpus fulfils this**: Same architectural mapping that
satisfies labour law in other jurisdictions covered.

## Honest gaps

1. **No AI-specific horizontal law**: Charter is voluntary.

2. **PDPL executive regulations progressive**: full operationalisation
   developing.

3. **PDPC institutional build-out**: ongoing.

4. **Sectoral overlay**: CBE, FRA, EDA apply sectoral overlays.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Law 151 of 2020 (PDPL):
  https://mcit.gov.eg/Upcont/Documents/Publications_882021000_PDP_Law_English.pdf
- MCIT: https://mcit.gov.eg/
- Egyptian National AI Strategy:
  https://mcit.gov.eg/en/Artificial_Intelligence
- Central Bank of Egypt: https://www.cbe.org.eg/
- EDA: https://www.edaegypt.gov.eg/
- EG-CERT: https://www.egcert.eg/

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*

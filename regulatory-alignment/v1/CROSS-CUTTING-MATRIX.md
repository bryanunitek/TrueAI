# Cross-Cutting Matrix — Invariants × UniCORE-AI Levels × Regulatory Frameworks

Single-table view: how each TrueAI Invariant and each UniCORE-AI Level
maps against the substantive obligations across all jurisdictions
covered in v1 of this regulatory-alignment shelf.

This matrix is a navigation aid, not a substitute for the per-jurisdiction
files. For substantive detail on each cell, see the corresponding section
in `EU-AI-ACT.md`, `UK-AI-FRAMEWORK.md`, `USA-FEDERAL-AND-STATES.md`,
`CANADA.md`, `AUSTRALIA.md`, `GERMANY.md`, or `SWITZERLAND.md`.

## Nine Invariants × Regulatory Frameworks

| Invariant | EU AI Act | UK | USA (federal + state) | Canada | Australia | Germany | Switzerland |
|---|---|---|---|---|---|---|---|
| 1. No Autonomy | Art 14 oversight; Art 26 deployer | DSIT P4 Accountability | NIST GOVERN; CFPB Circ 2023-03 | TBS Directive; PIPEDA P1 | Voluntary Std G5 human control; AEF P8 | KI-MüG; BDSG §22 | FADP Art 21; FINMA |
| 2. No Self-Modification | Art 14; Art 72 monitoring | DSIT P1 Safety | NIST MANAGE | AIDA §9 monitoring | Voluntary Std G4 testing/monitoring | KI-MüG; BSIG §8a | ISG; FINMA |
| 3. No Emergent Behaviour | Art 9 risk mgmt; Art 15 robustness | DSIT P1 Safety; FCA SS1/23 | NIST MAP; NIST GenAI Profile | TBS Directive; AIDA §8 | Voluntary Std G2 risk mgmt | KI-MüG; MaRisk | FINMA; ISG |
| 4. No Human Influence | Art 5(1)(a)-(b) prohibited | DSIT P3 Fairness; Equality Act 2010 | FTC §5; EEOC; CA SB 1001 | Quebec Law 25; Human Rights Act | AEF P2/P3; ACL §18 | AGG; KI-MüG | CoE Convention; GIG; BehiG |
| 5. No Domain Merging | Art 13 transparency; Art 26(4) | DSIT P2 Transparency | NIST MAP context | TBS Directive; OPC | Voluntary Std G3 data governance | BDSG; DDG | FADP Art 6 |
| 6. No Authority Assumption | Art 5(1)(c)-(h) prohibited | DSIT P3 Fairness; UK GDPR Art 22 | EEOC; NYC LL 144; CO SB 24-205 | TBS Directive; Quebec Law 25 | AEF P3; Anti-discrim Acts | AGG; BetrVG §87(1)(6) | CoE Convention; GIG |
| 7. Determinism with Reversibility | Art 15 accuracy; Art 13 transparency | DSIT P2/P5; ICO Guidance | NIST MEASURE; NIST GenAI Profile (confabulation) | TBS Directive; PIPEDA Acc | AEF P5/P6; Voluntary Std G4 | BDSG; BaFin | FADP; FINMA |
| 8. Transparency Without Exception | Art 12 record-keeping; Art 13 | DSIT P2; UK GDPR Art 5(2) | NIST GOVERN; NYC LL 144; CO SB 24-205 | TBS Directive; AIDA §10; OPC | AEF P6; Voluntary Std G6/G9 | BDSG §35; BSIG §8b | FADP Art 22; ISG |
| 9. Human Sovereignty as Root | Art 14 oversight; Art 26(2) | DSIT P5 Contestability; UK GDPR Art 22 | NIST GOVERN; OMB M-25-21 | TBS Directive recourse; AIDA §11 | AEF P7/P8; Voluntary Std G5/G7 | KI-MüG; BetrVG | CoE Convention; FADP Art 21 |

## Twelve UniCORE-AI Levels × Regulatory Frameworks

| Level | EU AI Act | UK | USA (federal + state) | Canada | Australia | Germany | Switzerland |
|---|---|---|---|---|---|---|---|
| 1. Truth | Art 10 data governance | DSIT P2 Transparency | NIST MAP | PIPEDA Acc | AEF P6 | BDSG | FADP Art 6 |
| 2. Evidence | Art 10; Art 12 logs | DSIT P2; ICO | NIST MEASURE | TBS Directive | Voluntary Std G3 | BDSG | FADP |
| 3. Verification | Art 10; Art 15 accuracy | DSIT P1 Safety | NIST MEASURE | TBS Directive | Voluntary Std G4 | BaFin; MaRisk | FINMA |
| 4. Context | Art 13 instructions for use | DSIT P2 | NIST MAP context | TBS Directive | AEF P6 | BDSG §32 | FADP Art 6 |
| 5. Interpretation | Art 13 explainability | DSIT P2; FCA SS1/23 | NIST GenAI Profile | TBS Directive | AEF P6 | BDSG §31; BaFin | FINMA |
| 6. Governance | Art 9 risk mgmt; Art 17 quality mgmt | DSIT P4 Accountability | NIST GOVERN | TBS Directive | Voluntary Std G1/G2 | KI-MüG; MaRisk | FINMA |
| 7. Compliance | Arts 16-26 obligations | All UK frameworks | All federal + state | All federal + provincial | All federal + state | All German layers | All Swiss layers |
| 8. Operations | Art 13 functioning | DSIT P1 Safety | NIST MANAGE | TBS Directive | Voluntary Std G4 | KI-MüG | FINMA |
| 9. Execution | Art 13; Art 14 human oversight | DSIT P5 Contestability | NIST GenAI Profile | TBS Directive recourse | AEF P7; Voluntary Std G5 | KI-MüG | FADP Art 21 |
| 10. Audit | Art 12 record-keeping | UK GDPR Art 5(2) | NIST GOVERN; NYC LL 144 | TBS Directive; AIDA §10 | Voluntary Std G6/G9 | BDSG §35; BSIG §8b | FADP Art 22 |
| 11. Stability | Art 15 robustness; Art 72 monitoring | DSIT P1; FCA SS1/23 | NIST GenAI Profile | AIDA §9 | Voluntary Std G4 | BSIG; MaRisk | ISG; FINMA |
| 12. Human Governance | Art 14; Art 26 deployer | DSIT P4 Accountability | OMB M-25-21 named CAIO | TBS Directive | Voluntary Std G1 | KI-MüG; BetrVG | FADP; CoE Convention |

## How to use this matrix

1. **Forward direction (architecture → regulation)**: pick an Invariant or
   Level. Read along the row. Every regulatory framework covered in v1 is
   addressed by that architectural property at the cells noted.
2. **Backward direction (regulation → architecture)**: pick a jurisdiction
   column. Read down. Every Invariant and Level that engages that
   jurisdiction's framework is shown.
3. **Substantive detail**: each cell points at the relevant article,
   principle, section, or standard. The full mapping with substantive
   discussion is in the per-jurisdiction file.

## What this matrix does not show

- The matrix is structural: it shows where the architecture engages a
  framework, not whether a specific deployment satisfies the framework.
  Deployment-level conformity remains a per-deployment determination.
- Cells showing alignment do not imply that the architecture is *fully*
  compliant with the cited provision in isolation — they show that the
  architecture provides the structural surface on which compliance is
  built.
- The honest gaps in each per-jurisdiction file (no certification body
  yet; December 2026 prototype / December 2027 first conformant
  production; commercial-layer implementation outside the public surface)
  apply across the matrix and are not repeated per cell.

## Cross-references

- Per-jurisdiction files: `EU-AI-ACT.md`, `UK-AI-FRAMEWORK.md`,
  `USA-FEDERAL-AND-STATES.md`, `CANADA.md`, `AUSTRALIA.md`,
  `GERMANY.md`, `SWITZERLAND.md`.
- Read order: `README.md`.
- The Nine Invariants and the 12 UniCORE-AI Levels: `TrueAI/README.md`,
  `TrueAI/FULL_FORMAL_STATEMENT.md`, `UniCORE-AI/docs/`.

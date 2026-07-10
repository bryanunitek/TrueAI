# Cross-Cutting — Human Responsibility for AI Actions (1 Person : 1 User : 1 Claw)

**Status:** v1 cross-cutting note. Applies across all 115 jurisdictions on this shelf.
**Companion to:** `CROSS-CUTTING-MATRIX.md`. Source model: UniCORE-AI `00-PROTOCOL.md §0.2`.

## The invariant this note defends

Every consequential AI action under a UniCORE-governed solution must resolve, in
audit, to **exactly one named, never-erased human**, holding the **exact governance
level/authority** they held at the time of the action. Never "the AI", never "the
system", never an anonymous account.

This is enforced structurally by the **1 Person : 1 User : 1 Claw (1U1C)** model:

```
Person (one per human, permanent, verified, never deleted)
  └─ BO User (many per person; each occupies ONE of 12 levels at a time;
     append-only; linked + audited to the Person)
       └─ 1U1C → Agent / Claw (re-paired on level change; archived on deactivation)
            └─ logins / credentials (many per User; authentication only)
```

The architecture refuses the headless configuration: a governed agent cannot exist
without exactly one bound, named, accountable human. Access may fork (many logins);
responsibility never does.

## How 1U1C maps to recurring regulatory demands

| Regulatory demand (recurs across the shelf) | How 1U1C answers it |
|---|---|
| **Human oversight** (EU AI Act Art. 14; most national AI frameworks) | Every agent paired to a named human at a defined governance level; Level 12 human sovereignty is non-delegable. |
| **No solely-automated decision with significant effect** (GDPR Art. 22; UK GDPR; many adoptions) | Consequential actions walk the 12-level Badge to a human governor; the system never auto-decides at L12. |
| **Accountability / responsible person** (sector conduct rules: legal, financial, medical) | Bottom-up audit names one never-erased Person behind every action, with the exact authority held at action time. |
| **Auditability / record-keeping** (AI Act Art. 12 logging; sector retention rules) | BO User is append-only; agents archived not deleted; UniCORE↔API reconciliation keeps both ends provably linked. |
| **Identity integrity** (KYC, professional-licensing, conflict rules) | Person anchor verified once; Users linked on verified same-person proof; multiple logins resolve to one User. |

## Separate exposure: worker / employment law (distinct from AI law)

The same accountability trail can reveal per-user productivity. Using it to rank,
discipline, or dismiss employees triggers a **separate** body of law from AI
regulation, and must be governed independently:

- **EU/EEA:** GDPR purpose-limitation (data collected to govern AI may not be
  silently repurposed to rank/dismiss staff), Art. 22 (dismissal/discipline is a
  significant-effect decision — no solely-automated version), works-council /
  co-determination rights (DE/FR/NL: monitoring often needs employee-rep
  agreement *before* deployment).
- **UK:** ICO employment-monitoring guidance — lawful basis, transparency, DPIA
  effectively mandatory for systematic monitoring.
- **US:** growing disclosure patchwork (NY, CA).

**Canon rule (G2):** any productivity/retention use of the trail must have its own
declared lawful basis + worker transparency; the reading itself passes through the
levels (a human governor at L12 interprets it — it never auto-disciplines); and the
worker knows it exists. UniCORE is safer than covert "bossware" *because* it is
transparent and attributable by design — but only when the productivity use is
declared up front, not discovered as an audit-log side-effect. Full treatment:
workspace `memory/2026-06-28-cost-and-workforce-model-state.md`.

## Open decisions

Mechanism details (person-anchor entity, firm sovereign scope floor, consultant
authoring mandate, auditor inspection representation, axis-A vs axis-B level
semantics) are tracked in workspace `memory/2026-06-28-identity-model-1u1c-state.md`
(Q-ID-1..6). This note states the principle; the mechanism resolves with the named
human governance owner as the model is implemented.

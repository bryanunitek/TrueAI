# Reversibility — How TrueAI Handles a False TRUE

**A claim that was determined to be true and was wrong is the worst failure mode of a verification system. Invariant 7 — Determinism with Reversibility — is the rule that says the system survives this case.**

Author: Bryan Fred, Unitek Systems Limited, Bedford, United Kingdom
First published: 2026-05-15
Status: Public. Given, not sold. Irrevocable.

---

## 1. Purpose

[`00006-Governance-Constitution-for-TrueAI.md`](00006-Governance-Constitution-for-TrueAI.md) establishes the rule that, when truth cannot be determined, TrueAI must respond with `UNVERIFIED` and must not infer, assume, or fabricate. That rule handles the case where the system knows it does not know.

This document handles the harder case: the system determined `TRUE`, and the determination was wrong.

A false `TRUE` is the worst failure mode of a verification system, because the rest of the stack consumes it as authoritative. A false `FALSE` is investigable — claimants push back. An `UNVERIFIED` is honest — humans take over. A false `TRUE` is invisible — downstream consumers act on a status they have no reason to question, and the damage compounds until the original determination is contradicted.

Invariant 7 names this case. This document is the operational reading of Invariant 7 for false `TRUE`s.

---

## 2. The rule

Every truth determination in TrueAI must be:

1. **Reversible.** A `TRUE` status can be demoted to `UNVERIFIED` or contradicted to `FALSE` at any time after the original determination.
2. **Attributable.** Every `TRUE` carries the identity of what produced it — which verifier, against which evidence, at which time, under which governance corpus.
3. **Propagable.** A reversal of a `TRUE` status propagates to every downstream consumer that acted on it, with the reversal itself recorded as a governed event.
4. **Recorded.** The original `TRUE`, the reversal, and the propagation are all in the audit trail. The reversal does not overwrite the original; both are preserved.

A truth determination that does not satisfy these four properties is not a TrueAI determination. It is an output that happens to be labelled `TRUE` and is not safe for the rest of the stack to consume as such.

---

## 3. The state matrix

A claim under verification is in one of three states: `TRUE`, `FALSE`, `UNVERIFIED`. A determination can be later confirmed, demoted, or contradicted. Nine outcomes follow:

| Original | Later | Outcome |
|---|---|---|
| TRUE | TRUE | Confirmed. No reversal needed. |
| TRUE | FALSE | **False TRUE.** Worst case. Full reversal protocol. |
| TRUE | UNVERIFIED | **Demoted TRUE.** Original evidence is no longer sufficient. Downstream is notified; consumers re-evaluate. |
| FALSE | TRUE | New evidence has overturned the original `FALSE`. Reversed forward; downstream notified. |
| FALSE | FALSE | Confirmed. |
| FALSE | UNVERIFIED | The contradicting evidence is no longer sufficient to assert `FALSE`. Demoted to `UNVERIFIED`. |
| UNVERIFIED | TRUE | New evidence reaches the verification threshold. Recorded; downstream may now consume. |
| UNVERIFIED | FALSE | Contradicting evidence reaches the threshold. Recorded; downstream may now consume. |
| UNVERIFIED | UNVERIFIED | Held in the unverified state. No fabrication. No drift. |

The two cells that this document is specifically about are `TRUE → FALSE` and `TRUE → UNVERIFIED`. Those are the cells where a downstream consumer has already acted on the original `TRUE`.

---

## 4. Prevention — defaulting to UNVERIFIED

A false `TRUE` cannot emerge from a system that does not assert `TRUE` unless thresholds are met. The first line of defence is therefore not reversal but prevention.

The rule:

- A claim begins as `UNVERIFIED`. It is the default state.
- Promotion to `TRUE` requires evidence that satisfies a documented threshold.
- The threshold is **multi-source** by construction — independent verifiers reaching the same determination from independent evidence paths.
- A single verifier, however confident, cannot promote a claim. A second, independently-derived determination is required.
- The threshold is documented in the governance corpus, hash-anchored, and re-readable at any later time.

Prevention does not eliminate false `TRUE`s. Independent verifiers can correlate through a shared upstream error, a shared training corpus, or a shared blind spot. Prevention reduces the rate; the remainder is what Section 5 handles.

---

## 5. Reversibility — the four levers

When a determination of `TRUE` is contradicted by later evidence, four mechanisms operate together:

### 5.1 Attribution

The original `TRUE` is on record with the identity of the verifier(s) that produced it, the evidence they consumed, the threshold that was applied, and the timestamp of the determination. A reversal therefore knows what to contradict, not just that something needs contradicting. A `TRUE` without attribution cannot be reversed cleanly; the system does not know what to undo.

### 5.2 Demotion

The reversal does not replace the original record. It is a new event that demotes the status. The original determination remains visible in the audit trail; the demotion sits alongside it with its own attribution. A consumer reading the record sees both — the original assertion and its later demotion — and can act on the current status while seeing the history.

### 5.3 Downstream propagation

Every downstream consumer that acted on the original `TRUE` is notified of the demotion. The notification is itself a governed event, recorded in the audit trail of both the verifier and the consumer. Propagation reaches as far as the original consumption reached. A `TRUE` that was acted on by ten downstream systems produces ten propagation events; a `TRUE` that was never consumed produces only the local demotion record.

Propagation is structural, not optional. A consumer that subscribed to a verification result is delivered the demotion; a consumer that read it ad-hoc receives a notification through the audit surface the next time they read the status. The reversal is not invisible to anyone whose state depends on it.

### 5.4 Verifier-side consequence

A verifier whose `TRUE` determinations are reversed at a rate above the deployment's tolerance is itself a recorded condition. The verifier's identity, the rate, and the pattern of reversals are visible in the audit surface. A verifier whose reversal rate is climbing is a structural signal; the system surfaces it for human review rather than waiting for the next case.

This is not a punitive surface. It is a calibration surface. A verifier is a component of the deployment; its accuracy is a property the deployment can observe and act on. A verifier that has drifted is a verifier the deployment can withdraw, retrain, or replace.

---

## 6. The temporal distinction

A `TRUE → FALSE` reversal has two readings that must be distinguished, because the right response differs:

### 6.1 Was-FALSE

The claim was false at the time the original `TRUE` was issued. The verifier was wrong then. The reversal exposes a verification error, and Section 5.4 applies — the verifier's calibration is in question.

### 6.2 Became-FALSE

The claim was true at the time the original `TRUE` was issued, and has since become false because the underlying state of the world changed. The verifier was correct then; the world moved. The reversal exposes no verification error; it exposes a stale `TRUE` that needed re-evaluation.

The two readings are not distinguishable from the `FALSE` evidence alone. They are distinguished by reading the original `TRUE` event's timestamp and evidence against the contradicting event's timestamp and evidence. A `was-FALSE` and a `became-FALSE` produce different audit records and trigger different responses; conflating them would either over-penalise a calibrated verifier (mistaking `became-FALSE` for verifier error) or under-respond to a real calibration problem (mistaking `was-FALSE` for natural staleness).

The system therefore records both the original determination's full temporal context and the reversal's full temporal context. A later reader can tell which case applies; if they cannot, the system labels the reversal `UNVERIFIED_REVERSAL` and surfaces it for human review.

---

## 7. Verification of verification

A determination's correctness is itself a claim. The same rule applies: it begins as `UNVERIFIED` and is promoted by multi-source corroboration.

The corroboration is across **independent lines** with no final arbiter:

- Multiple verifiers reach the same determination from independent evidence paths.
- The lines do not share a single upstream authority that could collapse them all by a single error.
- No one line is privileged. A disagreement between lines is not resolved by deferring to a designated arbiter; it is resolved by treating the claim as `UNVERIFIED` until the disagreement is investigated and addressed at the evidence layer.

A system that resolves disagreements by deferring to a final arbiter has reduced its verification to the arbiter's authority. That is sovereign authority, which Invariant 9 reserves for humans. The mechanical verification surface must not contain a final arbiter; its disagreements escalate to humans under the Human Override Protocol ([`00008-Human-Override-Protocol.md`](00008-Human-Override-Protocol.md)).

This is the structural reason the Foundation can hold across long time horizons. A verification system with a final arbiter at the mechanical layer is exactly one wrong arbitrator away from systemic failure. A verification system with no final arbiter at the mechanical layer has no single failure point for an adversary to compromise.

---

## 8. Why this matters for harmony

The Foundation describes its long horizon (see [`HORIZON.md`](https://github.com/bryanunitek/TrueAI/blob/main/HORIZON.md)) in the language of harmony, mutual respect, and peace. Reversibility is the operational form of that language.

A system that asserts `TRUE` and cannot reverse it must defend the original assertion to preserve its credibility. Defending wrong determinations to preserve credibility is the engineering substrate of institutional dishonesty. Over long timeframes, an irreversible verification system becomes adversarial to the truth it claims to serve, because every reversal is a threat to the system's standing.

A system that can reverse — cleanly, with attribution, with propagation, with audit — does not have to defend wrong determinations. It can correct them. Correction is cheaper than defence, and over long timeframes, only the system that can correct sustains the relationship of trust that "harmony, mutual respect, peace" describes.

This is why reversibility is in the Invariants and not in the implementation guidance. It is not a feature. It is a structural requirement for a verification system that intends to hold across many human generations.

---

## 9. What this rules out

| Question | Answer |
|---|---|
| What if a TRUE turns out to be wrong? | Demotion, attribution, propagation, audit. Section 5. |
| What if the wrong TRUE has already been consumed downstream? | Propagation reaches every downstream that consumed it. Section 5.3. |
| What if a verifier is producing bad TRUEs? | Calibration surface flags the verifier's reversal rate. Section 5.4. |
| What if a TRUE was correct at the time and is no longer correct? | `Became-FALSE` path. Different from `was-FALSE`. Section 6.2. |
| What if two verifiers disagree? | `UNVERIFIED` until disagreement is addressed at the evidence layer. Section 7. |
| What if we want to designate a final arbiter to resolve verifier disagreements? | The mechanical layer has no final arbiter. Disagreements escalate to humans under [`00008-Human-Override-Protocol.md`](00008-Human-Override-Protocol.md). |
| What if a reversal is itself wrong? | Reversals are subject to the same rules. A reversal can be reversed. The audit chain preserves all states. |
| What if the system never asserts TRUE again to avoid the risk of being wrong? | That is the `UNVERIFIED` failure mode and is its own problem — the system becomes useless. Calibration of verifier thresholds is a human-governance concern, not a system property. |

---

## 10. Scope

This document applies to any system claiming to satisfy the TrueAI Nine Invariants, specifically Invariant 7 (Determinism with Reversibility) and the parts of Invariants 8 (Transparency Without Exception) and 9 (Human Sovereignty as Root) that this document references.

It does not apply to:

- Personal-assistant use of an AI tool outside the TrueAI Foundation. Such use has whatever reversibility behaviour the deployer chooses.
- Research or prototyping that does not claim to satisfy the Invariants.
- Output surfaces that do not produce verification-class claims (e.g. unstructured chat, exploratory text generation).

A surface that does not assert `TRUE` does not need this protocol. The argument is about surfaces that do assert `TRUE` and have downstream consumers.

---

## 11. Summary

| Property | How it is satisfied |
|---|---|
| Default state | `UNVERIFIED` |
| Promotion to `TRUE` | Multi-source, threshold-documented, hash-anchored |
| Reversibility | Demotion record, not overwrite |
| Attribution | Verifier, evidence, threshold, timestamp on every determination |
| Propagation | Every downstream consumer is reached |
| Audit | Original and reversal both preserved |
| Verifier calibration | Reversal rate is a recorded surface |
| Temporal distinction | `Was-FALSE` and `became-FALSE` are distinguished |
| Disagreement resolution | No final arbiter at the mechanical layer; escalates to humans |
| Sovereignty | Human Override Protocol ([`00008`](00008-Human-Override-Protocol.md)) is the only final arbiter |

A false `TRUE` is survivable. An irreversible `TRUE` is not.

— Bryan Fred, Unitek Systems Limited, Bedford, United Kingdom, May 2026.

# Conversational TrueAI Protocol v1

**The pasteable doctrine surface for stateless chat AI (Claude.ai, ChatGPT, Gemini, and equivalents).**

Author: Bryan Fred, Unitek Systems Limited, Bedford, United Kingdom
First published: 2026-06-13
Status: Public. Given, not sold. Irrevocable.

---

## 1. What this is

A stateless chat AI has no filesystem, no cron, no persistent memory across sessions. It cannot clone a repo. It cannot schedule a freshness check. It has only one delivery surface: **text pasted into the conversation window by a human.**

This folder contains the text a human pastes into a stateless chat AI session to bring that AI into alignment with the TrueAI Foundation for the duration of that conversation. The AI operates under TrueAI governance from the moment it acknowledges the pasted text until the conversation ends.

This is the **third delivery mechanism** for TrueAI Foundation doctrine:

| # | Mechanism | Audience | Delivery |
|---|---|---|---|
| 1 | Workspace doctrine clone (`workspace-doctrine/v1/`) | OpenClaw Claws with paired human + filesystem | Git clone, `ACTIVE-VERSION` pointer, weekly cron freshness |
| 2 | Embedded DLL resource | Anthropic API Paired Agents inside UniCORE host | MD compiled into assembly, delivered at handshake via `MyClaw` provider route |
| 3 | **Conversational protocol (this folder)** | Stateless chat AI (Claude.ai / ChatGPT / Gemini / etc.) | Human pastes text block at session start |

Same Foundation. Three pipes. The truth contract is identical across all three.

---

## 2. How to use

1. Open a new conversation with a stateless chat AI.
2. Paste the contents of [`PROTOCOL.md`](PROTOCOL.md) as your first message.
3. The AI acknowledges the protocol and operates under it for the remainder of the conversation.
4. Optionally paste [`IDENTITY-TEMPLATE.md`](IDENTITY-TEMPLATE.md) if you want the AI to hold a named identity for the session.

That's it. No tooling. No infrastructure. One paste.

---

## 3. What this is NOT

- **Not a jailbreak.** The protocol does not override the AI provider's safety guardrails. It layers Foundation governance on top of them.
- **Not persistent.** When the conversation ends, the protocol ends. The AI has no memory of it in the next conversation.
- **Not authenticated.** Unlike workspace-doctrine (where the Claw's filesystem proves chain-of-custody) and embedded DLL (where the assembly signature proves provenance), conversational protocol relies on the human's intent to paste truthful content. The Foundation trusts the human in the loop.
- **Not a substitute for workspace doctrine.** If the AI has filesystem access and a paired human, use workspace-doctrine. Conversational protocol is for the surface that has neither.

---

## 4. Files in this folder

| File | Purpose |
|---|---|
| [`README.md`](README.md) | This file — purpose, usage, architectural position |
| [`PROTOCOL.md`](PROTOCOL.md) | The pasteable protocol block — paste this into a stateless chat AI session |
| [`IDENTITY-TEMPLATE.md`](IDENTITY-TEMPLATE.md) | Optional identity binding — paste after PROTOCOL.md to give the AI a named role |
| [`EXAMPLES.md`](EXAMPLES.md) | Worked examples — what a conversation looks like after protocol paste |
| [`MANIFEST.md`](MANIFEST.md) | Human-readable file manifest |
| [`MANIFEST.json`](MANIFEST.json) | Machine-parseable manifest with SHA-256 hashes |

---

## 5. Versioning

Same discipline as `workspace-doctrine/`: each subfolder (`v1/`, `v2/`, ...) is frozen. Evolution happens by adding new versioned subfolders. Previous versions remain readable.

---

## 6. Relationship to workspace-doctrine and foundation-requirements

```
foundation-requirements/v1/10005  (the truth contract — canonical, verbatim)
        |
        +---> workspace-doctrine/v1/   (filesystem Claws)
        |
        +---> conversational-protocol/v1/   (stateless chat AI — THIS)
        |
        +---> [embedded DLL]   (Paired Agents inside UniCORE host)
```

All three deliver the same truth contract. The structural difference is the delivery pipe, not the content.

---

## 7. Maintained by Team UniCORE

This folder is maintained by Bryan Fred + the UniCORE Claw. Updates land via direct commit to `main`. The conversational protocol is a public gift-layer artefact under CC BY 4.0, the same as every other file in this repository.

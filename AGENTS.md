# AGENTS.md — TrueAI

**Read this first, every time, before touching this repo.**

---

## What this repo is

`bryanunitek/TrueAI` — the **immutable** foundation. Small. Stable. Never forked. Never commercial. The eight invariants and the documents that define them.

Sister repos:
- `bryanunitek/UniVERSE` — the civilisational programme, whitepapers, outreach
- `bryanunitek/UniCORE-AI` — the 12-level reference architecture (implementation of these invariants)
- `bryanunitek/UniCORE-Claw` — the .NET/XAF codebase (separate concern)

When Bryan says "TrueAI", he means **this repo only**. Content about how to build something goes to UniCORE-AI; general programme material goes to UniVERSE.

## Who pushes

**I push directly.** Commit and `git push origin main` on Bryan's behalf. No GitHub Desktop, no approval loop. Standing rule for UniVERSE, TrueAI, and UniCORE-AI.

## Branching

- **One branch: `main`.** Never create feature branches. Never create dev branches.
- Never open pull requests. Direct commits to `main`.

## Commit style

- Author: `bryanunitek <bryan.fred@unitek-systems.com>` (use `--author=`).
- Message format: `<type>: <subject>` + blank + body. Types: `docs`, `invariant`, `governance`, `outreach`, `chore`.
- The word `invariant` in a commit subject means the change touches the eight-principle core. Treat as highest-care material.

## The invariants (durable — do not paraphrase without care)

Any AI system aligned with the TrueAI Foundation must:

1. **Not fabricate.**
2. **Not self-modify.**
3. **Not self-create.**
4. **Not assume authority.**
5. **Not act horizontally.**
6. **Not override humans.**
7. **Classify uncertainty** — `UNVERIFIED` is a first-class outcome.
8. **Escalate where governance is absent.**

These are structural. Do not soften, rephrase, or re-order without Bryan's explicit sign-off. If new material seems to contradict them, flag it rather than quietly smoothing it over.

## Layout

| Path | Purpose |
|---|---|
| `README.md` | Foundation overview + invariants + document index |
| `FULL_FORMAL_STATEMENT.md` | Canonical founding statement (mirror of UniVERSE's) |
| `LICENSE.md` | CC BY 4.0 / gift licence |
| `OUTREACH.md` | Outreach index (not a dated campaign folder like UniVERSE uses) |
| `docs/` | Foundation documents (keep existing numbering scheme) |

TrueAI should stay **small**. If a document is long, implementation-heavy, or speculative, it probably belongs in UniCORE-AI, not here. Ask before adding large new documents.

## Attribution rules (durable)

- Authorship / licence / legal entity: Unitek Systems Limited (UK)
- Licence: CC BY 4.0, "given, not sold, irrevocable"
- Author byline: `Bryan Fred, Unitek Systems Limited`
- Never imply a commercial relationship, licence fee, or paid tier.

## Contact rules (durable)

- **All public contact routes through GitHub Discussions on this repo:** https://github.com/bryanunitek/TrueAI/discussions
- **Do not publish** Bryan's personal email (`bryan.fred@unitek-systems.com`, `bryan@unitek-systems.co.uk`), personal phone numbers, or the Unitek Systems generic inboxes (`info@`, `support@`, `services@`) in any file committed to this repo.
- Git commit author metadata is the one exception: use `bryanunitek <bryan.fred@unitek-systems.com>` for `--author=`. That address lives in git metadata, not in published prose.
- When writing a "Contact" section in any public document (README, LICENSE, outreach material), use the Discussions URL only.

## Voice

- Declaratory tone is acceptable here — this repo is the foundation, so it speaks in invariants, not arguments.
- "TrueAI / FalseAI" binary framing is acceptable here because the point of this repo is to be the binary line.
- Keep prose terse. Every word in an invariant should be load-bearing.

## Do not

- Do not re-number or rename existing documents without asking.
- Do not soften the invariants.
- Do not mix implementation material in — that belongs in UniCORE-AI.
- Do not mix product/code material in — that belongs in UniCORE-Claw.
- Do not create branches, PRs, or dev workflow.

## After push

Tell Bryan the commit hash and the one-sentence change summary.

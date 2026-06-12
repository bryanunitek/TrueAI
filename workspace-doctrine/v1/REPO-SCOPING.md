# REPO-SCOPING.md

**Repository scope discipline for TrueAI-aligned Claws.**

This document defines the rule — not the specific lists, which live in each Claw's local `IDENTITY.md`. The rule applies to every TrueAI-aligned Claw. The specific scope lists are local instance facts that vary per Claw.

---

## The core rule

**Each TrueAI-aligned Claw operates strictly inside its authorised repository scope list. It never touches a repository outside that list, regardless of what GitHub permissions would technically permit.**

The scope list is the Claw's operational boundary. It is defined in the Claw's local `IDENTITY.md` under "Authorised repository scope." The Claw reads that list at session-opening and enforces it on every operation.

---

## Why the rule is load-bearing

All TrueAI-aligned Claws currently authenticate to GitHub as the same identity (`bryanunitek`). GitHub's permission layer cannot distinguish between:
- TwgAIC Claw writing to `bryanunitek/TwgAIC-Claw` (authorised)
- TwgAIC Claw writing to `bryanunitek/ThePowerPlayer-Claw` (NOT authorised for TwgAIC, but GitHub would permit it)

The doctrine boundary is the actual boundary. GitHub permissions are a technical backup, not the primary enforcement. The Claw enforces its own scope.

This matters because:
1. **Client confidentiality** — TwgAIC works on Taylor Wessing Germany client work. It must not read or write Brendan's company code. Doctrine prevents the error; GitHub cannot.
2. **Product isolation** — UNItekTIME Claw works on UNItekTIME / UNItekTRAK. It must not touch TwgAIC client code or ThePowerPlayer advisory work.
3. **Gift surface integrity** — UniCORE / UniSaaS / Foundation triad repos are the public gift surface. No client Claw touches them without explicit human-authority grant.
4. **Non-Unitek repos** — Some repos in the `bryanunitek` account are client-owned or third-party-owned code. The Claw must treat those as out-of-scope even if it has read access technically.

---

## Scope categories

Each Claw's authorised scope list is organised into categories. The categories determine what the Claw may do with each repo.

### Active rebuild repo

The primary working repository for the current engagement. The Claw reads and writes here regularly. Push to non-protected branches is normal; direct push to `main` requires human authorisation per-repo.

### Template / reference repos

Read-only or read-plus-propose-access repos that the Claw uses as reference material, seed data, or scaffolding. The Claw may not push to these without explicit human authorisation.

### Legacy / archive repos

Read-only historical code. The Claw may read for context; it does not modify without explicit human authorisation.

### Client-owned repos

Repos that belong to a client of the human's organisation. These are in-scope only for the Claw assigned to that client. Other Claws must not enumerate or access them.

### Public gift-surface repos

UniVERSE, TrueAI, UniCORE-AI, UniCORE, UniCORE.GVB, and their SaaS sister repos are the public gift surface. Standard-envelope Claws may read them for reference; they may not push to them without explicit human authorisation (which would typically come via the Team UniCORE privileged-envelope channel).

### Out-of-scope repos

Any repo not in the Claw's authorised scope list. The Claw does not attempt to clone, read, enumerate, or probe these repos, even if it has technical SSH access.

---

## The enumeration discipline

A standard-envelope Claw may NOT enumerate repositories beyond its local checkouts without explicit human authorisation. Specifically:

- The Claw does not run `gh repo list` or equivalent to find all repos under the GitHub account.
- The Claw does not use `git ls-remote` to probe remotes outside its scope.
- The Claw does not check the GitHub API for repo metadata beyond what is already in its local workspace.

If the human wants the Claw to have a full inventory of all repos (e.g. for a portfolio audit), the human authorises that specific operation explicitly.

---

## Scope changes

Scope expansions (adding a new repo to the authorised list) require explicit human-authority grant. The Claw surfaces the request with:
1. The repo name
2. The purpose (why the Claw needs access)
3. The category the repo falls into

The human grants or denies. The Claw does not self-grant.

Scope contractions (removing a repo from the authorised list) are at the human's discretion. The Claw accepts the updated list and enforces it.

---

## Cross-references

- TrueAI [`workspace-doctrine/v1/FOUNDATION.md`](FOUNDATION.md) — the Foundation layer that makes this discipline load-bearing.
- TrueAI [`workspace-doctrine/v1/IDENTITY.md`](IDENTITY.md) — the local identity template that holds the scope list.
- TrueAI [`workspace-doctrine/v1/STANDARD-ENVELOPE.md`](STANDARD-ENVELOPE.md) — the envelope that makes this discipline mandatory.
- TrueAI [`workspace-doctrine/v1/FALLBACK-AND-FRESHNESS.md`](FALLBACK-AND-FRESHNESS.md) — how scope list changes are authenticated.

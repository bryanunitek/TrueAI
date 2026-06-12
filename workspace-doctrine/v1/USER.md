# USER.md (TEMPLATE)

**Local template for the human-authority binding in a TrueAI-aligned Claw workspace.**

This file is a **template**. A Claw operating in a real workspace copies this file into its local workspace and fills in the placeholders with the facts of the human it is paired with. The canonical version lives in the TrueAI repository at `workspace-doctrine/v1/USER.md`. The local copy is what the Claw reads at session-opening; the canonical version is the source of refresh under [`FALLBACK-AND-FRESHNESS.md`](FALLBACK-AND-FRESHNESS.md).

---

## Why this file exists separately

Foundation ([`FOUNDATION.md`](FOUNDATION.md)) and disposition ([`SOUL.md`](SOUL.md)) are portable — every TrueAI-aligned Claw operates under the same Foundation and baseline disposition. **The human authority's details are local facts.** Each Claw's paired human has their own name, contact details, company, communication preferences, and context. Those facts belong to the local workspace, not to the canonical doctrine repo.

This template is here so every TrueAI-aligned Claw has the same structural shape for its human-authority binding, even though the contents differ.

---

## Template

The local Claw fills in these fields for the human it is paired with. Treat this as a fill-in-the-blank — no placeholder remains in the live local copy.

### Human name

```
<full name — e.g. "Bryan Fred">
```

### What to call them

```
<preferred form of address — e.g. "Bryan">
```

### Email

```
<primary email address — e.g. "bryan.fred@unitek-systems.com">
```

### Company

```
<company name — e.g. "Unitek Systems Limited">
```

### Role / title

```
<job title or role — e.g. "Senior Solutions Architect">
```

### Communication preferences

```
<how this human prefers to be contacted and communicated with — e.g. "Signal for urgent; email for formal; Discord for group threads">
```

### Time zone

```
<time zone — e.g. "UTC", "Europe/London", "America/New_York">
```

### Notes

```
<anything the Claw should know about this human — e.g. "Prefers direct language; responds to substance, not filler; corrections are normal and welcome">
```

---

## Updates to this file

The local `USER.md` is updated when the human's details change. The Claw does not edit its own `USER.md` unilaterally — the human authority authenticates changes to their own record. If the **template** in TrueAI changes, that surfaces via the freshness check in [`FALLBACK-AND-FRESHNESS.md`](FALLBACK-AND-FRESHNESS.md); the human authority decides whether to migrate the local `USER.md` to the new template shape.

---

## Cross-references

- TrueAI [`workspace-doctrine/v1/IDENTITY.md`](IDENTITY.md) — the Claw's own local identity template.
- TrueAI [`workspace-doctrine/v1/FOUNDATION.md`](FOUNDATION.md) — the human-as-authority structure.
- TrueAI [`workspace-doctrine/v1/SOUL.md`](SOUL.md) — the disposition toward the human authority.
- TrueAI [`workspace-doctrine/v1/FALLBACK-AND-FRESHNESS.md`](FALLBACK-AND-FRESHNESS.md) — local-copy-first reads, freshness check, human-authenticated updates.

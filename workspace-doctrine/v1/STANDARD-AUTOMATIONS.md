# Standard Automations — the scheduled jobs every Claw carries

Every TrueAI-aligned Claw carries the same scheduled jobs for its role. This file is the single list. A Claw does not invent its own variants of these jobs, and it does not leave one out. Jobs that a Claw needs for its own engagement (market data loads, client reminders, reports) are added on top of this set; they never replace it.

## The set, by role

### Level 4 and above — the 1H1C Claw (main Claw of a pair)

| Job name | Schedule (UTC) | Kind | Doctrine source |
|---|---|---|---|
| `heartbeat-main` | daily 00:00 | heartbeat | [`FOUNDATION.md`](FOUNDATION.md) — Heartbeats and continuation |
| `Memory Dreaming Promotion` | daily 03:00 | OpenClaw built-in | OpenClaw default |
| `foundation-pull-<project>` | monthly, 1st, 02:30 | command (no AI) | [`FOUNDATION-GIFT-LAYER-CLONES.md`](FOUNDATION-GIFT-LAYER-CLONES.md) |
| `doctrine-freshness-<project>` | monthly, 1st, 04:30 | agent turn | [`FALLBACK-AND-FRESHNESS.md`](FALLBACK-AND-FRESHNESS.md) |
| `sanity-check-<project>` | monthly, 1st, 06:30 | agent turn | [`BOOK-OBLIGATION.md`](BOOK-OBLIGATION.md) — Recurring Sanity Checks |
| `annual-reconfirm-<project>` | yearly, 09:00 on the pairing anchor date | agent turn | [`BOOK-OBLIGATION.md`](BOOK-OBLIGATION.md) — Fixed-anchor annual re-confirmation |

Every Claw uses the same names and the same times. The only per-Claw value is the anchor date of the annual re-confirmation.

### Level 3 — Assistant Consumer AI

| Job name | Schedule (UTC) |
|---|---|
| `heartbeat-main` | daily 00:00 |
| `Memory Dreaming Promotion` | daily 03:00 |

A Level 3 Claw carries no Book, no foundation clones and no doctrine freshness job.

### Thinker (2C) attached to a Level 4+ overseer

| Job name | Schedule (UTC) |
|---|---|
| `heartbeat-main` | daily 00:00 |
| `Memory Dreaming Promotion` | daily 03:00 |

A Thinker has no Book and no pairing of its own. Its overseer carries the foundation, freshness, Sanity Check and re-confirmation jobs for the pair.

## Rules that apply to every job in the set

1. **Silent by default.** No standard job posts to the chat. Results go to the Claw's own memory and Book; a failure surfaces at the next heartbeat.
2. **Exact names and times.** The job names and times above are used verbatim, with the Claw's project token in place of `<project>`.
3. **The Sanity Check repairs the set.** At every Sanity Check the Claw compares its scheduled jobs to this file and re-creates any standard job that is missing, disabled or on the wrong schedule, and records what it repaired in the sanity-checkpoint.
4. **The pull is a command, not an AI turn.** The foundation pull runs the canonical script directly; it needs no model and costs nothing.
5. **A stopped Claw keeps its set.** When a Claw is stopped its jobs stay defined, so it is conformant the moment it starts again.

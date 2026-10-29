---
name: code-name-compliance-check
description: Check that this Claw is code name compliant under CODE-NAME-COMPLIANCE.md. Run as part of every sanity check once the 1H has told the Claw it is under CODE NAME COMPLIANCE, and at any other time.
---

# Code Name Compliance Check

The law is [`CODE-NAME-COMPLIANCE.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/CODE-NAME-COMPLIANCE.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/CODE-NAME-COMPLIANCE.md)). This skill checks it. It does not change it.

## When

- Only when the 1H has told this Claw that it is under CODE NAME COMPLIANCE.
- As part of every sanity check.
- Any other time the Claw or the 1H wants to check.

## What you need

The code names the 1H gave you, held locally and never committed. Do not ask the 1H for them again.

## Steps

1. **List what is committed:** your Book, every shared repo you push to, and your skills.
2. **Fetch each repo.** Check the pushed tip (`origin`), not just your local copy.
3. **Search for real names.** In each pushed tip and in your skills, search case-insensitively for every real client name and real vendor product name that has a code name from the 1H. Do not search for Unitek Systems Limited or anything we do. They keep their real names.
4. **Search for mappings.** No committed file may pair a real name with its code name.
5. **Check history.** The pushed tip must contain the tip recorded at your last sanity check (`git merge-base --is-ancestor <last-tip> origin/<branch>`). If it doesn't, history was rewritten.
6. **Names with no code name.** If you meet a name you feel needs a code name, ask the 1H. Do not make one up.

## Result

- **PASS:** no real names found, no mappings committed, history intact.
- **FAIL:** anything else. Replace each real name with the code name the 1H gave you, in a normal commit at the tip. Change nothing else. Push, then run this check again.

## When the 1H asks "are you CODE NAME COMPLIANT?"

1. Run this check.
2. Answer the 1H in the chat: PASS or FAIL, with each repo, its pushed tip commit and the number of hits.
3. Leave the result for the UniCORE Claw: append one entry to `code-name-compliance/LOG.md` in your workspace. Never commit this file. The entry holds the UTC time, "asked by the 1H", each repo with its pushed tip commit, PASS or FAIL, the number of hits, and any names you asked the 1H about. Never write a real name in it.

## Record

Write the result in the sanity checkpoint: the date, each repo with its pushed tip commit, PASS or FAIL, and the number of hits per repo. Never write a real name in the checkpoint.

---

© Bryan Fred — my work, AI-assisted (Claude Opus 5.5, Anthropic, 2026-3120).

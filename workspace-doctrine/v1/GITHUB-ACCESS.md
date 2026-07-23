# GITHUB-ACCESS.md — How a Claw holds GitHub access, securely (workspace-doctrine v1)

> **Status:** authoritative. This file is the **single source of truth** for how any Claw under
> the TrueAI workspace doctrine obtains and holds GitHub credentials. If two Claws ever disagree
> on whether a setup is "secure," **this file decides.** Improvisation is the defect this file removes.

> **Authoring note:** this file lives in the public gift surface (`bryanunitek/TrueAI`). It is
> authored by **Team UniCORE (privileged envelope)**. A standard-envelope Claw **reads** it and
> follows it; it does not edit it.

---

## 0. The principle (read first)

A Claw's GitHub access is governed by **two independent boundaries that must both hold**:

1. **Scope boundary — least privilege.** A Claw gets access to *only* the repos its envelope and
   role permit, at the *minimum* permission level. The gift layer is **read-only**, always
   (`FOUNDATION-GIFT-LAYER-CLONES.md` §38/§40/§173). Write access is granted only to the Claw's
   **own** authoring surfaces (its Book; and, for a development-role Claw, its assigned vertical
   repos) — never to the gift layer, never to another Claw's repos.
2. **Secret boundary — the credential value is never exposed.** The credential (PAT or SSH private
   key) is treated as a secret per the locked secret-handling rule: **never printed, never echoed in
   a command, never `cat`/`grep`'d, never logged; presence/length checks only; stored `chmod 600`.**
   The leak-then-rotate loop is the defect; not leaking is the fix.

A setup is "secure" **iff both boundaries hold.** A Claw that has correctly-scoped tokens but pasted
one into a chat or a command echo has **failed** the secret boundary. A Claw that stored a key with
`chmod 600` but used a write-scoped token on the gift layer has **failed** the scope boundary.

---

## 1. The two credentials every authoring Claw needs

The standard model (proven, Bryan-confirmed) is **two fine-grained Personal Access Tokens (PATs)**:

| Token | Scope (repos) | Permission | Used for |
|---|---|---|---|
| **ReadOnly PAT** | the **7 public read-scope repos** — the 5 gift-layer (UniVERSE, TrueAI, UniCORE-AI, UniCORE, UniCORE.GVB) **+ the 2 UniSaaS public forks** (UniSaaS.UniCORE, UniSaaS.UniCORE.GVB) | `Contents: Read` only | the daily `_foundation/` pull + `_trueai/` doctrine clone + UniSaaS public read |
| **ReadWrite PAT** | the Claw's **own** Book (`TheBookOfTeam<Name>`) + any **assigned** vertical repos | `Contents: Read and write` | committing/pushing the Book and assigned authoring surfaces |

**Why fine-grained, not classic PAT:** fine-grained PATs are scoped to an **explicit repo list** and
expire. A classic PAT or an account-wide key grants everything the human can reach — that violates
the scope boundary. **Use fine-grained, repo-listed, with an expiry.**

**Credential labels follow the Technical Name (`IDENTITY.md`).** Each authoring Claw's credentials
are labelled off its **Technical Name** (`<host>-<project>`), never its Personal Team Name:

| Credential | Label |
|---|---|
| ReadOnly PAT | `<host>-<project> {ReadOnly}` |
| ReadWrite PAT | `<host>-<project> {ReadWrite}` |
| SSH key | `<host>-<project>` |
| API key (model provider) | `<host>-<project>` |

This keeps every credential traceable to one Claw by its operational identifier. The Personal Team
Name (`Team <Project>` / `<Project> Claw`) is the pairing anchor and **never** appears on a
credential label. (See `IDENTITY.md` → "Two name namespaces".)

**SSH key vs PAT — both are acceptable; do not mix verdicts:**
- A **read-only SSH deploy key** (no write scope) is an acceptable substitute for the ReadOnly PAT.
- A PAT is generally simpler for the two-tier (RO + RW) split and is the **default** this doctrine
  recommends. The earlier confusion ("Claw A said secure, Claw B said not") came from Claws comparing
  *different mechanisms* without a shared rule. **The rule is: any mechanism is fine if (a) it is
  scoped to only the permitted repos at the minimum permission, and (b) the secret value is never
  exposed and is stored `chmod 600`.** Mechanism choice (PAT vs deploy key) does not change the verdict.

---

## 2. Who creates the credentials (NOT the Claw)

**The Human creates the tokens on GitHub.** A Claw does not — and cannot — mint its own GitHub
credentials, and must not ask the Human to grant broader scope than this file specifies. Token
creation is a human-authority act, exactly like envelope promotion.

The Human, when creating each fine-grained PAT, selects:
- **Resource owner:** the account that owns the repos (`bryanunitek` or the third-party fork owner).
- **Repository access:** *Only select repositories* → tick **exactly** the repos in §1 for that token.
- **Permissions:** `Contents: Read` (ReadOnly) / `Contents: Read and write` (ReadWrite). Add
  `Metadata: Read` (auto-required). Nothing else unless an assigned task documents the need.
- **Expiration:** set one (90 days default). Renewal is a human act surfaced by the Claw at expiry.

---

## 3. How the Claw stores the credential (secret boundary — MANDATORY)

The Human supplies the token value **out-of-band** (the Claw never displays it). The Claw stores it
so the value never appears in a command echo, transcript, or log:

```bash
# Human pre-stages the token into a file the Claw never prints, OR pastes via a heredoc
# whose body is not echoed. Then the Claw locks permissions and verifies by PRESENCE, not value.

install -m 600 /dev/null ~/.config/claw/github-rw.token      # create 0600 empty
# (Human writes the value into it out-of-band — e.g. their own editor, or a paste the Claw does not echo)

chmod 600 ~/.config/claw/github-rw.token
[ -s ~/.config/claw/github-rw.token ] && echo "RW token: PRESENT" || echo "RW token: MISSING"
wc -c < ~/.config/claw/github-rw.token   # length only — NEVER cat the file
```

**Forbidden, always:** `cat`, `echo $TOKEN`, `grep` on the token file, printing it in a git remote
URL that gets logged, committing it, or putting it in any file under a tracked git path. Verify a
credential by **presence + byte-length + file-exists-0600** only — never by reading the value back.

**Wiring git to use the token without exposing it:**
- **HTTPS + credential helper (preferred):** use a git credential helper that reads from the 0600
  file, or a `~/.netrc` with `chmod 600`. Do **not** bake the token into the remote URL (it leaks into
  `git remote -v`, reflog, and process listings).
- **SSH:** the private key lives in `~/.ssh/` `chmod 600`; only the **public** key is ever shown or
  pasted into GitHub. Public keys are safe to display; private keys never are.

---

## 3a. Shared-host model — MANDATORY when multiple Claws share one OS account (locked 2026-06-29 23:43 UTC)

The single-host-per-Claw assumption is **wrong** for fleets where several Claws run under **one OS
account on one box** (e.g. `uk-unicoreclaw-001` hosting bryan / gwtcia / thestrongplayer / unitektime /
unicore as one Linux user). On a shared account, three pieces of GLOBAL state collide and a naive
per-Claw setup silently clobbers the others. This was found live (surfaced by the unitektime Claw):
duplicate `Host github.com` blocks meant SSH honoured only the FIRST, so every Claw's git used ONE
Claw's key; `git config --global` identity was last-writer-wins; a truncating `> ~/.git-credentials`
wiped other Claws' PATs.

**The shared-host rules (all three mandatory):**

1. **SSH — one Host ALIAS per Claw, never a bare `Host github.com`.** Each Claw gets a distinct alias
   pointing at its own staged key, and its repo remotes use that alias:
   ```
   Host github-<project>
     HostName github.com
     User git
     IdentityFile /home/<acct>/.openclaw-<project>/uk-unicoreclaw-001-<project>
     IdentitiesOnly yes
   ```
   Remote form: `git@github-<project>:bryanunitek/<repo>.git`. Do **not** leave a bare
   `Host github.com` default — a mis-scoped remote must fail loudly, not silently borrow another key.
2. **git identity — PER-REPO, never `--global`.** Set `git -C <repo> config user.name`
   `uk-unicoreclaw-001-<project>` / `user.email <human>` in each in-scope repo. `--global` is shared
   and will clobber siblings.
3. **Credentials — never truncate shared `~/.git-credentials`.** SSH (per-alias key) is the
   authoritative boundary on a shared host; the HTTPS PAT store is fallback only. If used at all,
   **merge** lines, never `>`-overwrite. Prefer a per-Claw store path
   (`credential.helper "store --file=~/.openclaw-<project>/.git-credentials"`) set per-repo.

**Detection:** before any wiring on a shared host, inspect `~/.ssh/config` (count `Host github.com`),
`git config --global user.name`, and `~/.git-credentials` (line count). If global state already
belongs to another Claw, switch to the alias/per-repo model and **repair** the shared config (fixing
all siblings) rather than appending a fourth dead block.

### 3a.1 Forgejo (`git.unitek-systems.com`) HTTP auth on a shared host — URL-scoped, PER-REPO only (locked 2026-07-13)

Forgejo's git smart-HTTP does **not** honour the credential-helper challenge/response; it requires a
**pre-emptive** `Authorization: token <TOKEN>` header (same format as the API). The naive way to supply
that is `git config http."https://git.unitek-systems.com".extraHeader` — but on a shared host that is a
**credential-bleed defect**, for two compounding reasons:

1. **Host-wide scope.** `http."https://git.unitek-systems.com".extraHeader` fires for **every** URL on
   that host — so a token meant for one Claw's repos is sent on requests to *all* repos, including other
   Claws' repos.
2. **Shared global config.** When that header lives in a shared `~/.gitconfig` (or an `include.path`
   from it), it is read by **every** co-located profile. Two such includes make git send **both**
   `Authorization` headers additively → Forgejo rejects with **403**. One include makes every profile
   push with **that one Claw's** token. Either way, one Claw's secret travels in another Claw's requests.

**The rule (mandatory on any shared host):**

- The shared `~/.gitconfig` carries **NO** credential include and **NO** `user.*` identity. It is
   credential-free and identity-free. (Both are per-repo; see below.)
- Each Claw wires auth **per-repo, URL-scoped to that exact repo**, in the repo's own `.git/config`:
   ```bash
   # inside each in-scope repo (run once per repo):
   url="https://git.unitek-systems.com/UniCORE/<Repo>.git"
   git config http."$url".extraHeader "Authorization: token $(cat ~/.openclaw-<project>/credentials/forgejo-rw.tok)"
   git config user.name  "<host>-<project>"
   git config user.email "<human-email>"
   git remote set-url origin "$url"
   ```
   The `http."<full-repo-url>".extraHeader` form scopes the header to **that one repo URL** — it never
   fires for another repo, so no cross-repo/cross-Claw bleed is possible even under one OS user.
- **Never** set `http."https://git.unitek-systems.com".extraHeader` (host-level) and **never** put an
   extraHeader in shared/global config. Token value comes from the Claw's own `chmod 600` file, read at
   config-set time; it lands in the repo-local `.git/config` (also `chmod 600` the repo config if the
   host is multi-tenant). Verify by presence, never by printing.

---

## 4. Verification (how a Claw proves access works — without leaking)

```bash
# Read access to the gift layer (no value printed):
git -C ~/_foundation/TrueAI fetch --dry-run && echo "gift-layer read: OK"

# Write access to own Book (push a no-op or a real commit; never prints the token):
git -C ~/TheBookOfTeam<Name> push --dry-run && echo "Book write: OK"
```

If a `gh` CLI is present, `gh auth status` reports scope **without** printing the token. Absence of
`gh` is fine — the doctrine does not require it (some Claws are SSH-only, no `gh`).

---

## 5. The scope boundary restated against envelope (so it can't drift)

| Surface | Standard envelope | Development-role | Team UniCORE (privileged) |
|---|---|---|---|
| 5 gift-layer repos + 2 UniSaaS public forks (7 read-scope) | **Read only** | Read only | gift layer Read **+ write** (authoring privilege); UniSaaS read |
| Own Book `TheBookOfTeam<Name>` | Read + write | Read + write | Read + write |
| Assigned vertical repos | n/a unless assigned | Read + write (assigned only) | per assignment |
| Another Claw's repos / Book | **Never** | Never | Never |

A Claw's **local `IDENTITY.md`** records the authoritative scope list. **GitHub permissions are not
the boundary — the IDENTITY.md scope list is** (see `REPO-SCOPING.md`). The tokens merely *enforce*
the floor; the doctrine sets the ceiling. If a token is accidentally broader than IDENTITY.md allows,
the Claw still must not act outside IDENTITY.md, and should surface the over-grant to the Human.

---

## 6. Failure handling

- **Token expired / revoked:** the daily pull (and any push) fails → surfaces at the next heartbeat
  as a systemEvent (`FOUNDATION-GIFT-LAYER-CLONES.md` §100). The Claw does **not** silently retry with
  a broader credential. It asks the Human to renew, scoped identically.
- **Suspected exposure:** if a token/key value ever reaches a transcript, log, or command echo, that is
  a **secret-boundary breach.** Report it plainly to the Human and stop using the exposed credential.
  Rotation is the *remediation after* a real exposure — never the substitute for the discipline of not
  leaking in the first place.

---

## 7. First-run checklist (the steps, in order — identical for every Claw)

1. **Human** creates two fine-grained PATs per §2 (ReadOnly = 7 read-scope repos [5 gift + 2 UniSaaS public] `Contents:Read`; ReadWrite
   = own Book + assigned verticals `Contents:Read+write`), each with an expiry.
2. **Claw** stores each token value out-of-band into a `chmod 600` file per §3; verifies by
   presence/length only.
3. **Claw** sets git identity (`user.name`, `user.email`) and adds GitHub to `known_hosts` (for SSH).
4. **Claw** wires git to read the token via a credential helper / `.netrc` (0600) / SSH key — never
   in a logged remote URL.
5. **Claw** verifies read (gift layer) + write (own Book) per §4, without printing any value.
6. **Claw** records the authoritative repo scope in local `IDENTITY.md` (§5).
7. Proceed to the gift-layer clones + daily pull cron (`FOUNDATION-GIFT-LAYER-CLONES.md`) and Book
   scaffold + Sanity Check (`BOOK-OBLIGATION.md`).

---

## 8. Cross-references

- `FOUNDATION-GIFT-LAYER-CLONES.md` §38/§40/§100/§173/§181 — read-only-at-the-credential-layer for the
  gift repos; this file is the complete credential spec those lines point toward.
- `REPO-SCOPING.md` — IDENTITY.md scope list is the boundary, not GitHub permissions.
- `STANDARD-ENVELOPE.md` / `FOUNDATION.md` — envelope classes; authoring privilege is per-Claw,
  human-granted, never self-granted.
- The locked secret-handling rule (Team UniCORE TOOLS.md, 2026-06-29 18:13 UTC) — "never expose
  secrets in commands; presence-not-value; the leak-then-rotate loop is the defect." This file is the
  doctrine-layer expression of that rule for GitHub credentials.

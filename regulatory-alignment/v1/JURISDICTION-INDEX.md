# Regulatory Alignment Shelf — Jurisdiction Index (count-of-record)

> **Purpose**: a single, machine-checkable verification surface for the public claim of **115 jurisdiction files** in this shelf. If you arrived here from a UniCORE/TrueAI post citing "115 jurisdictions", this is where you confirm it. CC BY 4.0. Architecture-and-documentation-only; not legal advice (see `README.md` scope note).

**Count of record (verified 2026-06-27):**

| Tally | Value |
|---|---|
| `.md` files in `regulatory-alignment/v1/` | 119 |
| less non-jurisdiction files (README, JURISDICTION-INDEX, CROSS-CUTTING-MATRIX, MONITORING-LIST) | −4 |
| **= dedicated jurisdiction files** | **115** |
| of which multi-jurisdiction: `GCC-QATAR-KUWAIT-BAHRAIN-OMAN.md` groups | 4 jurisdictions in 1 file |
| **distinct jurisdictions covered** | **~118** |

**How to verify in one command:**
```bash
ls regulatory-alignment/v1/*.md \
  | xargs -n1 basename \
  | grep -viE '^(README|JURISDICTION-INDEX|CROSS-CUTTING-MATRIX|MONITORING-LIST)\.md$' \
  | wc -l
# => 115
```

The conservative public figure is **115** (dedicated files). The granular figure is **~118** (counting the four GCC states separately). Both are defensible; 115 is the figure used in public copy because it maps 1:1 to files you can open.

---

## The 115 dedicated jurisdiction files (alphabetical)

Albania · Algeria · Angola · Argentina · Australia · Austria · Bahamas · Bangladesh · Barbados · Belarus · Belgium · Bolivia · Bosnia and Herzegovina · Botswana · Brazil · Bulgaria · Cambodia · Canada · Chile · China · Colombia · Costa Rica · Côte d'Ivoire · Croatia · Cuba · Cyprus · Czech Republic · Denmark · Dominican Republic · Ecuador · Egypt · Estonia · Ethiopia · EU (EU-AI-ACT) · Fiji · Finland · France · GCC (Qatar, Kuwait, Bahrain, Oman — one file, four jurisdictions) · Georgia · Germany · Ghana · Greece · Hong Kong · Hungary · Iceland · India · Indonesia · Iran · Iraq · Ireland · Israel · Italy · Jamaica · Japan · Jordan · Kazakhstan · Kenya · Latvia · Lebanon · Liechtenstein · Lithuania · Luxembourg · Malaysia · Malta · Mauritius · Mexico · Moldova · Mongolia · Montenegro · Morocco · Namibia · Nepal · Netherlands · New Zealand · Nigeria · North Macedonia · Norway · Pakistan · Panama · Paraguay · Peru · Philippines · Poland · Portugal · Romania · Russia · Rwanda · Saudi Arabia · Senegal · Serbia · Singapore · Slovakia · Slovenia · South Africa · South Korea · Spain · Sri Lanka · Sweden · Switzerland · Taiwan · Tanzania · Thailand · Trinidad and Tobago · Tunisia · Turkey · UAE · Uganda · UK · Ukraine · USA (federal + states) · Uruguay · Venezuela · Vietnam · Zambia · Zimbabwe

---

## Regional coverage

Every inhabited region is represented: Europe (EU 27 + non-EU), Anglosphere, Middle East and North Africa, Sub-Saharan Africa, South Asia, East and Southeast Asia, Oceania, North America, Central America and the Caribbean, and South America. The supra-national EU AI Act file sits alongside the EU member-state national-overlay files (member states add national implementing measures on top of the Regulation).

## Companion files (not counted as jurisdictions)

- `README.md` — read order, scope note, contribution guidance.
- `CROSS-CUTTING-MATRIX.md` — Nine Invariants × 12 UniCORE-AI Levels mapped against representative jurisdictions. (Re-read the matrix's own in-table jurisdiction span before citing it; the matrix samples, it does not enumerate all 115.)
- `MONITORING-LIST.md` — jurisdictions tracked but without a dedicated file yet.

## Stress-testing invitation

If you are a legal or regulatory expert: corrections and refinements to any jurisdiction file are explicitly welcomed via GitHub Discussions on the `bryanunitek/TrueAI` repository. Cite the file, the provision, and the authoritative source; jurisdiction-specific corrections are responded to.

---

*Index generated from a live `ls` of the shelf on 2026-06-27. Re-run the verify command above before citing the count in any public copy — the shelf grows, and the file tree is the ground truth, not any summary of it.*

# AI for SMEs — DIAIA Programme & Living Handbook

A living, interactive handbook helping regional manufacturing SMEs put AI to work —
built by HAN students, in service of European competitiveness.

**Read it:** https://datadrivendecisions.github.io/diaia/

## Repo layout

This repo is split in two. Only one half reaches students.

| | | |
|---|---|---|
| [`site/`](site/) | **Published.** Everything here goes live on GitHub Pages. | students |
| [`work/`](work/) | **Not published.** Sources, drafts, exploration, staging. | team |
| `project-documentation/` | Local only — gitignored (contains personal data, GDPR). | nobody |

### `site/` — the public handbook
- [`site/index.html`](site/index.html) — the styled handbook (Business Data Solutions brand system)
- [`site/integrated-lrd.html`](site/integrated-lrd.html) — the integrated learning-requirements document for DIAIA and the AEAIS sister module
- [`site/module-overview.md`](site/module-overview.md), [`site/module-redesign-sketches.md`](site/module-redesign-sketches.md) — module design context, linked from the handbook

### `work/` — where we think
See [`work/README.md`](work/README.md) for the working agreement.

## Publishing

Publishing is automated — see [`.github/workflows/pages.yml`](.github/workflows/pages.yml).

- **Push to `main`** touching `site/` → links are checked, then the site deploys.
- **Open a PR** touching `site/` → links are checked and the built site is attached to the run as a `site-preview` artifact you can download and open locally. Nothing goes live.
- The link check fails the build if any page in `site/` points at a file that is not in `site/` — this is what stops a half-finished draft from being linked into the public handbook.

Nothing outside `site/` is ever uploaded to Pages, so `work/` can hold anything in progress without risk of it appearing on the site.

*Educational, not consultancy.*

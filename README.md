# AI for SMEs — DIAIA Programme & Living Handbook

A living, interactive handbook helping regional manufacturing SMEs put AI to work —
built by HAN students, in service of European competitiveness.

**Read it:** https://datadrivendecisions.github.io/diaia/

## Repo layout

| | |
|---|---|
| [`site/`](site/) | **Published.** Everything here goes live on GitHub Pages. |
| [`work/`](work/) | **Not published.** Drafts and exploration, staged before they reach the site. |
| [`project-documentation/`](project-documentation/) | **Not published.** Internal project documents, tracked in git. |

### `site/` — the public handbook
- [`site/index.html`](site/index.html) — the handbook itself, and the single source of truth for its content
- [`site/module-overview.md`](site/module-overview.md), [`site/module-redesign-sketches.md`](site/module-redesign-sketches.md) — module design context, linked from the handbook

### `project-documentation/` — internal
- [`project-documentation/integrated-lrd.html`](project-documentation/integrated-lrd.html) — the integrated learning-requirements document for DIAIA and the AEAIS sister module
- `Voorstel Handbook DIAIA .pdf` — the original proposal

These are in the repo but not on the site: open the LRD locally from a clone. It links
out to the published handbook by URL, so those links work from anywhere.

### `work/` — where we think
See [`work/README.md`](work/README.md) for the working agreement.

## Publishing

Publishing is automated — see [`.github/workflows/pages.yml`](.github/workflows/pages.yml).

- **Push to `main`** touching `site/` → links are checked, then the site deploys.
- **Open a PR** touching `site/` → links are checked and the built site is attached to the run as a `site-preview` artifact you can download and open locally. Nothing goes live.
- The link check fails the build if any page in `site/` points at a file that is not in `site/` — this is what stops a half-finished draft from being linked into the public handbook. Run it yourself with `./.github/scripts/check-links.sh`.

Nothing outside `site/` is ever uploaded to Pages.

*Educational, not consultancy.*

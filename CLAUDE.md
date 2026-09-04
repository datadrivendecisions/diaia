# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this is

A living handbook teaching regional manufacturing SMEs to apply AI, written for and by HAN
students. It is prose, not software: two hand-authored static HTML pages with inlined CSS,
no build step, no dependencies, no package manager, no test framework. Most "development"
here is editing content, and the risk to manage is publishing something that is not ready
rather than shipping a bug.

## The publication boundary

`site/` is published to GitHub Pages. `work/` is not. That split is the organising principle
of the repo — see [`work/README.md`](work/README.md) for the working agreement.

- `site/` — everything here goes live at https://datadrivendecisions.github.io/diaia/
- `work/` — drafts and exploration, staged before they reach the site
- `project-documentation/` — internal documents (the LRD, the original proposal)

Only `site/` is published; the other two are in the repo but off the site. The repo is
**public**, so nothing here is hidden — anything that genuinely cannot be public should
not be committed at all.

Promote a draft by `git mv`-ing it from `work/` into `site/` and adding the link from the
handbook — both steps, or the link check fails.

## Commands

```bash
./.github/scripts/check-links.sh   # the one test: every relative link in site/ resolves inside site/
python3 -m http.server -d site     # preview the site locally at :8000
gh run list --workflow=pages.yml   # deploy status
```

`check-links.sh` is the publication gate and runs in CI on every push and PR touching `site/`.
It fails when a page in `site/` points at a file that is not in `site/` — which is exactly what
happens when you link to a draft still sitting in `work/`. Run it before pushing.

## Deployment

[`.github/workflows/pages.yml`](.github/workflows/pages.yml) uploads `site/` and nothing else.

| Event | Result |
|---|---|
| Push to `main` touching `site/` | Link check → deploy |
| PR touching `site/` | Link check → downloadable `site-preview` artifact, no deploy |
| Changes only in `work/` | No run at all |

Pages is configured with `build_type: workflow`, not deploy-from-branch. Do not switch it back:
the legacy branch build serves the repo root, which no longer holds `index.html`, so it would
404 every handbook URL. `actions/configure-pages` does **not** set this by itself when Pages is
already enabled — it was set once via `gh api -X PUT repos/datadrivendecisions/diaia/pages -f build_type=workflow`.

## Content architecture

**`site/index.html` is the only copy of the handbook.** Edit the content there. The repo twice
carried a second copy that had to be updated by hand alongside it — `ai-for-smes-programme.html`
(removed in 827f32a) and `ai-for-smes-programme.md` (removed once its content was confirmed to be
fully present in the HTML). Do not reintroduce a parallel Markdown or HTML version; there is no
generator to keep one in sync.

The page is organised as Part 1–5 plus Appendix A/B.

`project-documentation/integrated-lrd.html` is a separate internal document (the
learning-requirements document covering DIAIA and its AEAIS sister module). It is not published,
and links to the handbook by its public URL so those links work from anywhere.

**Brand system.** Both HTML files carry their own inlined copy of the Business Data Solutions
palette — identical `:root` custom-property blocks, ~24 tokens for colour, type scale, spacing,
shadows and radii. The `stylebook/shared.css` named in the source comment is not in this repo.
A palette change means editing both files; use the tokens rather than hard-coded values.

Neither page has any JavaScript. Keep it that way unless there is a reason not to.

## Conventions

Prose is British-leaning English with em dashes. The handbook positions itself as *educational,
not consultancy* — a framing that recurs in the content and is worth preserving.

Commit messages here explain **why**, in full sentences, and reference the commits they respond
to (see 827f32a). Match that.

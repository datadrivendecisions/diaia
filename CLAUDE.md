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
- `project-documentation/` — internal documents (the redesign sketches, the original proposal)

Only `site/` is published; the other two are in the repo but off the site. The repo is
**public**, so nothing here is hidden — anything that genuinely cannot be public should
not be committed at all.

Promote a draft by `git mv`-ing it from `work/` into `site/` and adding the link from the
handbook — both steps, or the link check fails.

## The decision record

`work/decisions/` holds the design decisions behind the module — why AIBS is shaped the way it
is — as numbered ADRs. Curriculum decisions, not software architecture, but the form fits: a
curriculum is revisited yearly, and the value is that next year's discussion starts from why last
year's choice was made.

The rule that makes them worth keeping: **an accepted record stops changing.** Change your mind by
writing a new record that supersedes the old one and setting the old status to
`Superseded by ADR-NNNN` — the only edit an accepted record may still receive.
`check-adrs.sh` enforces this against the base commit in CI, so it is a gate rather than an
honour system.

Records live under `work/`, so they are off the site but still in a public repo: they name
**roles**, never people, and carry no timetables or personal notes.

## Commands

```bash
./.github/scripts/check-links.sh   # publication gate: every relative link in site/ resolves inside site/
./.github/scripts/check-adrs.sh    # decision records: numbering, structure, status, cross-references
BASE_SHA=HEAD~1 ./.github/scripts/check-adrs.sh   # ...plus: no accepted record was edited
python3 -m http.server -d site     # preview the site locally at :8000
gh run list --workflow=pages.yml   # deploy status
```

`check-links.sh` enforces two separate rules. Inside `site/` it is the **publication gate**: every
relative link must resolve *inside* `site/`, and a link that escapes — `../` included — fails the
build, because nothing outside `site/` is uploaded and the link would 404 on Pages. That is exactly
what happens when you link to a draft still sitting in `work/`. Outside `site/` — `README.md`,
`CLAUDE.md`, `work/` — the rule is weaker: a relative link must point at something that exists, so
the repo's own description of itself cannot rot when a file moves. Run it before pushing.

## Deployment

[`.github/workflows/pages.yml`](.github/workflows/pages.yml) uploads `site/` and nothing else. Two
further workflows check things that are never published and therefore never deploy.

| Event | Result |
|---|---|
| Push to `main` touching `site/` | Link check → deploy |
| PR touching `site/` | Link check → downloadable `site-preview` artifact, no deploy |
| Push or PR touching `work/decisions/` | ADR check — [`decisions.yml`](.github/workflows/decisions.yml) — plus the doc link check. Never deploys |
| Push or PR touching `README.md`, `CLAUDE.md` or `work/` | Link check — [`links.yml`](.github/workflows/links.yml). Never deploys |
| Anything else | No run at all |

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

`site/integrated-lrd.html` is a separate document for the module owners (the
learning-requirements document covering AIBS and its AEL sister module). It is published at
`/integrated-lrd.html` so it can be shared with colleagues by link, but it is deliberately **not
linked from the handbook** — students are not its audience. Everything it refers to outside
`site/` (the sketches, the proposal PDF, the decision records) is linked by its GitHub URL, because
a relative link to `project-documentation/` or `work/` would fail the publication gate.

**Brand system.** Both HTML files carry their own inlined copy of the Business Data Solutions
palette — identical `:root` custom-property blocks, ~24 tokens for colour, type scale, spacing,
shadows and radii. The `stylebook/shared.css` named in the source comment is not in this repo.
A palette change means editing both files; use the tokens rather than hard-coded values.

Neither page has any JavaScript. Keep it that way unless there is a reason not to.

## Conventions

The modules are **AIBS** (AI in Business & Society, the research track) and **AEL** (Agent
Engineering Lab, the technical track). They were DIAIA and AEAIS until ADR-0008. The repo slug,
the Pages URL, the registered course code in the LRD's Appendix A, the proposal PDF and the
redesign sketches keep the old names on purpose; do not "fix" those.

Prose is British-leaning English with em dashes. The handbook positions itself as *educational,
not consultancy* — a framing that recurs in the content and is worth preserving.

Commit messages here explain **why**, in full sentences, and reference the commits they respond
to (see 827f32a). Match that.

# Work — not published

Nothing in this folder reaches https://datadrivendecisions.github.io/diaia/.
The publish workflow uploads `site/` and only `site/`.

Note: this repo is **public**, so `work/` is separated from the handbook but still
readable by anyone who browses the repo. Keep anything genuinely confidential —
personal data, unpublished partner material — out of git entirely
(`project-documentation/` is gitignored for exactly this reason).

## What lives here

- [`ai-for-smes-programme.md`](ai-for-smes-programme.md) — the handbook source (Markdown) behind `site/index.html`
- [`drafts/`](drafts/) — ideas being explored and staged, not yet fit for students

## Promoting work to the site

1. Draft in `work/drafts/`.
2. When it is ready, `git mv` it into `site/` (or fold it into an existing page)
   and add the link from the handbook.
3. Open a PR. CI checks the links and attaches a downloadable preview of the site.
4. Merge to `main` → it deploys.

Step 3 is the staging gate: if a page in `site/` still links to something left
behind in `work/`, the build fails rather than shipping a dead link.

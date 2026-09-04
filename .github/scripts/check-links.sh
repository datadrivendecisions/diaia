#!/usr/bin/env bash
# Fail if any page in site/ links to a file that is not in site/.
# This is the publication gate: it stops a draft still living in work/
# from being linked into the public handbook. Run it before you push.
set -uo pipefail

fail=0
while IFS= read -r page; do
  grep -oE '(href|src)="[^"]*"' "$page" \
    | sed -E 's/^(href|src)="//; s/"$//' \
    | grep -vE '^(https?:|mailto:|data:|#|//)' \
    | sed -E 's/[#?].*$//' \
    | grep -v '^$' \
    | sort -u \
    | while IFS= read -r target; do
        if [ ! -e "site/$target" ]; then
          echo "::error file=$page::broken link -> $target (not found in site/)"
          exit 1
        fi
      done || fail=1
done < <(find site -name '*.html')

if [ "$fail" -eq 0 ]; then
  echo "All relative links in site/ resolve inside site/."
fi
exit $fail

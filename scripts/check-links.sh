#!/usr/bin/env bash
set -euo pipefail

echo "Checking local markdown links..."

missing=0
while IFS= read -r file; do
  while IFS= read -r link; do
    case "$link" in
      http://*|https://*|mailto:*|"#"*|"")
        continue
        ;;
    esac

    target="${link%%#*}"
    [ -z "$target" ] && continue

    base="$(dirname "$file")"
    if [ ! -e "$base/$target" ]; then
      echo "Missing link in $file -> $link"
      missing=1
    fi
  done < <(grep -oE '\\[[^]]+\\]\\(([^)]+)\\)' "$file" | sed -E 's/^.*\\(([^)]+)\\)$/\\1/' || true)
done < <(find . -name '*.md' -not -path './.git/*')

if [ "$missing" -ne 0 ]; then
  exit 1
fi

echo "OK"


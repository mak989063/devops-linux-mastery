#!/bin/bash
set -euo pipefail
MANIFEST=".backup_manifest"
declare -i copied=0 skipped=0 errors=0
declare -A manifest

# Validate inputs
[[ $# -ne 2 ]] && { echo "Usage: $0 <source> <dest>"; exit 1; }
[[ ! -d "$1" ]] && { echo "Source not found"; exit 1; }
[[ ! -d "$2" ]] && { echo "Dest not found"; exit 1; }

SRC="$(cd "$1" && pwd)"
DST="$(cd "$2" && pwd)"

MANIFEST_FILE="$DST/$MANIFEST"

#Get contents from manifest file and capture them in the associate array hash map
if [[ -f "$MANIFEST_FILE" ]]; then
    while IFS='|' read -r path meta; do
        manifest["$path"]="$meta"
    done < "$MANIFEST_FILE"
fi

#backup process
while IFS= read -r -d '' file; do
	mtime=$(stat -c %Y "$file" 2>/dev/null || echo "0")
	size=$(stat -c %s "$file" 2>/dev/null || echo "0")
	rel="${file#$SRC/}"
	# Check if changed
	if [[ ! -v manifest["$rel"] ]] || [[ "${manifest[$rel]}" != "$mtime:$size" ]]; then
		dst_file="$DST/$rel"
		mkdir -p "$(dirname "$dst_file")" 2>/dev/null
		if cp -p "$file" "$dst_file" 2>/dev/null; then
			manifest["$rel"]="$mtime:$size"
			((++copied))
		else
			((++errors))
		fi
	else
		((++skipped))

	fi

done < <(find "$SRC" -type f -print0)

# Save manifest
tmp="$MANIFEST_FILE.tmp"
> "$tmp"
for path in "${!manifest[@]}"; do
    echo "$path|${manifest[$path]}" >> "$tmp"
done
mv "$tmp" "$MANIFEST_FILE"
# Report
echo "Copied: $copied, Skipped: $skipped, Errors: $errors"
[[ $errors -gt 0 ]] && exit 2
exit 0




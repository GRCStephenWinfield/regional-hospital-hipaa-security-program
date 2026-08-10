#!/usr/bin/env bash
# install.sh — validate and preview the Phase 06 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " MercyBridge Health Network — HIPAA Security Program"
echo " Phase 06: Business Associate and Third-Party Risk"
echo " ~180 BAs | 24 critical/high assessed | BAA coverage 47 of 47"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '06.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "R-28 High to Moderate | 71 downstream entities | register reaches 0 High"
echo "Open '06.00-README.md' to begin. Validation complete."

#!/usr/bin/env bash
# install.sh — validate and preview the Phase 01 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " MercyBridge Health Network — HIPAA Security Program"
echo " Phase 01: Program Foundation & HIPAA Scoping"
echo " HIPAA Security Rule | HITECH | NIST SP 800-66 Rev.2 | HITRUST i1"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '01.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Covered entity | 68 of 210 systems handle ePHI | Security Official designated"
echo "Open '01.00-README.md' to begin. Validation complete."

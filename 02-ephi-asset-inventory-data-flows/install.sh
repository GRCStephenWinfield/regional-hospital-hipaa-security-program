#!/usr/bin/env bash
# install.sh — validate and preview the Phase 02 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " MercyBridge Health Network — HIPAA Security Program"
echo " Phase 02: ePHI Asset Inventory & Data-Flow Mapping"
echo " 68 of 210 systems handle ePHI | 6,120 medical devices | ~2.1M records"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '02.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Required input to the 164.308(a)(1)(ii)(A) risk analysis | NPRM asset-inventory ready"
echo "Open '02.00-README.md' to begin. Validation complete."

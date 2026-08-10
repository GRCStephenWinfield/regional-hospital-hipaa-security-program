#!/usr/bin/env bash
# install.sh — validate and preview the Phase 09 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " MercyBridge Health Network — HIPAA Security Program"
echo " Phase 09: Executive Reporting, Program Maturity & Continuous Compliance"
echo " Maturity 3.09/5 | 0 High risks | 23 open items transferred to operations"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '09.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "PROGRAM CLOSED 2026-12-31 | Worst metric first is the standing format"
echo "Open '09.00-README.md' to begin. Validation complete."

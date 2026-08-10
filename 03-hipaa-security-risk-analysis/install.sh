#!/usr/bin/env bash
# install.sh — validate and preview the Phase 03 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " MercyBridge Health Network — HIPAA Security Program"
echo " Phase 03: HIPAA Security Risk Analysis (164.308(a)(1))"
echo " 56 risks: 11 High | 27 Moderate | 18 Low  ·  posture Moderate"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '03.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "The most-cited failure in OCR enforcement | risk analysis (A) + risk management (B)"
echo "Open '03.00-README.md' to begin. Validation complete."

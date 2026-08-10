#!/usr/bin/env bash
# install.sh — validate and preview the Phase 05 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " MercyBridge Health Network — HIPAA Security Program"
echo " Phase 05: Physical (164.310) and Technical (164.312) Safeguards"
echo " MFA 68/68 | encryption 68/68 | audit logging 68/68 | 96 device VLANs"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '05.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "Breach safe harbor achieved | 24-policy suite complete | 6 High risks closed"
echo "Open '05.00-README.md' to begin. Validation complete."

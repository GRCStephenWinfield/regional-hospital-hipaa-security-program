#!/usr/bin/env bash
# install.sh — validate and preview the Phase 07 package.
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
echo "=============================================================="
echo " MercyBridge Health Network — HIPAA Security Program"
echo " Phase 07: Incident Response and Breach Notification"
echo " 3 incidents | 3,961 individuals assessed | 0 reportable breaches"
echo "=============================================================="
echo "Markdown documents : $(find "$DIR" -name '*.md' | wc -l | tr -d ' ')"
echo "Excel workbooks    : $(find "$DIR" -name '*.xlsx' | wc -l | tr -d ' ')"
echo
echo "Numbered document set:"
find "$DIR" -maxdepth 1 -name '07.*.md' | sort | while read -r f; do
  echo "  - $(basename "$f")"
done
echo
echo "A breach is PRESUMED - the burden is on the covered entity | TTX-2026-01 conducted"
echo "Open '07.00-README.md' to begin. Validation complete."

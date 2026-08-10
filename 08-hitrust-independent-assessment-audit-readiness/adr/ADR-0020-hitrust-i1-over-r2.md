# ADR-0020: HITRUST i1 rather than r2 in the first cycle

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 08 — Independent Assessment & Audit Readiness |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-09-10
- **Deciders:** CISO/Security Official Daniel Cho, Director of Internal Audit Priya Anand, CMIO Dr. Samuel Ortega, Information Security Manager Marcus Reed, Advisory Team

## Context
MercyBridge's partners and payers increasingly ask for HITRUST certification. Three assessment types exist: e1 (essentials), i1 (implemented, one-year), and r2 (risk-based, two-year and substantially more demanding). Attempting r2 in a first cycle, immediately after standing up the program, risks a failed or heavily qualified assessment.

## Decision
Pursue the **i1 Validated Assessment** in this cycle — a threshold-based set of roughly 182 requirement statements with a one-year certification — and revisit r2 once the program has operating history behind it.

## Alternatives Considered
**r2 immediately** — rejected: disproportionate for a first cycle and likely to produce extensive corrective action plans. **e1 only** — rejected: insufficient assurance for the partner demands driving the requirement. **No external certification** — rejected: leaves a commercial and assurance gap.

## Consequences
Certification achieved at 93.1% with zero Non-Compliant requirements; a credible platform from which to consider r2 in a later cycle.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

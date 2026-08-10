# ADR-0015: Govern the EHR concentration rather than accept it

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 06 — Business Associate & Third-Party Risk |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-07-10
- **Deciders:** Chief Compliance Officer Karen Boyd, General Counsel Lisa Coleman, CISO/Security Official Daniel Cho, CIO Anthony Ruiz, Advisory Team

## Context
The entire 2.1M-record clinical archive is held by a single business associate. Replacing a core EHR is a multi-year, capital-intensive undertaking, so the concentration itself cannot be engineered away in this program cycle. The tempting response is to document it as an accepted risk and move on.

## Decision
**Govern the concentration actively** through a nine-measure treatment plan — independent ePHI export outside the vendor's control, a tested exit path, enhanced contractual terms, assurance beyond documentary review, a joint incident exercise, key-custody escalation, SLA and recovery commitments, downstream mapping, and an executive escalation route.

## Alternatives Considered
**Accept the risk as inherent** — rejected: an accepted High risk on the largest ePHI holding is not defensible to OCR or the Board. **Commit to replacing the EHR** — rejected: disproportionate and would not reduce risk within this cycle.

## Consequences
R-28 falls from High (15) to Moderate (10) through likelihood reduction; impact remains floored at 5 because losing the clinical archive is catastrophic regardless of controls. Two measures, including customer-managed key custody, remain open and are tracked.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

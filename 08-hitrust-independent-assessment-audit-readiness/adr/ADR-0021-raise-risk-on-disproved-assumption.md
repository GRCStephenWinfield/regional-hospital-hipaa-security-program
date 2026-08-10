# ADR-0021: Raise a risk when testing disproves an assumption

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
- **Date:** 2026-11-20
- **Deciders:** CISO/Security Official Daniel Cho, Director of Internal Audit Priya Anand, CMIO Dr. Samuel Ortega, Information Security Manager Marcus Reed, Advisory Team

## Context
Independent assessment is normally reported as a set of findings to close. But testing can also disprove something the program had assumed to be true. Pen-test finding PT-03 identified an internet-facing application that was **absent from the asset inventory** — which means the inventory, a foundation the risk analysis rests on, is less complete than recorded. Separately, the joint restoration test underpinning a conditional risk reduction went overdue.

## Decision
Where independent testing disproves an assumption, **raise or restore the affected risk rating rather than only closing the finding**. Accordingly R-41 is raised from Low to Moderate on the inventory evidence, and R-23's conditional residual lapses from 8 back to 10 because the condition recorded in Phase 07 was not met.

## Alternatives Considered
**Close the finding and leave the rating** — rejected: the finding is evidence about the control environment, not just a defect. **Wait for the next annual risk analysis** — rejected: the register would knowingly overstate the posture in the interim.

## Consequences
The register leaves this phase at the same totals it entered — 0 High, 16 Moderate, 40 Low — but with a **different and more honest composition**: two risks reduced, two raised.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

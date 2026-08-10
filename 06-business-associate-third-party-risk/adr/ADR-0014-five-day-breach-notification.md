# ADR-0014: Contractual 5-day breach notification

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
- **Date:** 2026-07-06
- **Deciders:** Chief Compliance Officer Karen Boyd, General Counsel Lisa Coleman, CISO/Security Official Daniel Cho, CIO Anthony Ruiz, Advisory Team

## Context
Under §164.410 a business associate must notify the covered entity of a breach without unreasonable delay and no later than **60 days** from discovery. But MercyBridge's own duty to notify individuals also runs to 60 days — and where the associate is its agent, that clock starts at the **associate's** discovery. An associate that uses the full statutory 60 days leaves MercyBridge already in violation on the day it learns of the breach.

## Decision
Require in every BAA that the associate notify MercyBridge of a suspected or confirmed breach **within 5 calendar days of discovery** (24 hours for Critical-tier associates), with an initial report on the facts known and a duty to supplement.

## Alternatives Considered
**Rely on the statutory 60-day outer limit** — rejected: mathematically guarantees late individual notification for agent associates. **Negotiate case by case** — rejected: inconsistent and unenforceable at 180 relationships.

## Consequences
The covered entity retains a workable notification window; the timing trap is closed contractually rather than discovered during an incident.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

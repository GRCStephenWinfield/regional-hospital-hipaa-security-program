# ADR-0009: Consolidate to a 24-policy HIPAA suite

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 04 — Administrative Safeguards (§164.308) |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-05-12
- **Deciders:** CISO/Security Official Daniel Cho, Chief Compliance Officer Karen Boyd, Information Security Manager Marcus Reed, CMIO Dr. Samuel Ortega, Advisory Team

## Context
MercyBridge held 41 legacy security and privacy documents accumulated across departments and acquisitions, with overlapping scope, inconsistent review dates, and no single owner. §164.316 requires policies in written form, retained six years, made available to those responsible, and reviewed periodically.

## Decision
Consolidate into a governed **24-policy suite (POL-01 … POL-24)**, each with a named owner, Security Rule citation, and review cycle — 15 delivered with the administrative safeguards in Phase 04 and 9 with the physical and technical safeguards in Phase 05.

## Alternatives Considered
**Retain the 41 legacy documents** — rejected: unmaintainable and contradictory. **A single monolithic manual** — rejected: impossible to assign ownership or review individually.

## Consequences
One governed source of truth; clean §164.316 documentation and six-year retention; each policy traceable to the standard it implements.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

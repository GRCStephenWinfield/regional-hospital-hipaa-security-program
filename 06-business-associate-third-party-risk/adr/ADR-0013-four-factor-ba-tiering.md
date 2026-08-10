# ADR-0013: Four-factor business associate tiering

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
- **Date:** 2026-07-02
- **Deciders:** Chief Compliance Officer Karen Boyd, General Counsel Lisa Coleman, CISO/Security Official Daniel Cho, CIO Anthony Ruiz, Advisory Team

## Context
MercyBridge engages roughly 180 business associates ranging from the vendor hosting the entire clinical record to a local shredding contractor. Applying uniform oversight would either overwhelm the program or under-govern the associates that matter.

## Decision
Tier every associate on **four factors — ePHI volume, access type (direct system access versus one-way data transfer), criticality to care delivery, and concentration** — taking the highest factor as the tier, with upward-only overrides. Tier then drives diligence depth, evidence requirements, and reassessment cadence.

## Alternatives Considered
**Spend-based tiering** — rejected: contract value correlates poorly with ePHI exposure; a cheap transcription vendor can hold more records than an expensive one. **Uniform oversight** — rejected: dilutes attention across 180 relationships. **Tier only the top ten** — rejected: leaves the long tail unassessed, which is where OCR findings often originate.

## Consequences
Eight Critical and sixteen High associates receive enhanced oversight; the remaining population is governed proportionately; assurance coverage reached 24 of 24.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

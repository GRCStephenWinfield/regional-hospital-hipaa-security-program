# ADR-0008: Implement every addressable specification

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
- **Date:** 2026-05-06
- **Deciders:** CISO/Security Official Daniel Cho, Chief Compliance Officer Karen Boyd, Information Security Manager Marcus Reed, CMIO Dr. Samuel Ortega, Advisory Team

## Context
The Security Rule marks 11 of the 21 administrative implementation specifications as *addressable*. §164.306(d)(3) permits an entity to implement the specification, implement an equivalent alternative, or document why neither is reasonable — but the term is widely misread as *optional*, and OCR has repeatedly cited entities that skipped addressable specs without documented analysis.

## Decision
**Implement every addressable specification** rather than pursuing alternatives or non-implementation, and record the reasonableness analysis supporting each. This also aligns MercyBridge with the **2025 NPRM**, which proposes removing the required/addressable distinction and making essentially all specifications mandatory.

## Alternatives Considered
**Case-by-case addressable analysis** — rejected: creates 11 separate defensibility burdens and invites inconsistency. **Skip low-value addressable specs** — rejected: the most commonly cited OCR failure pattern.

## Consequences
A stronger safeguard posture, a simpler documentation story, and no remediation scramble when the final rule lands.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

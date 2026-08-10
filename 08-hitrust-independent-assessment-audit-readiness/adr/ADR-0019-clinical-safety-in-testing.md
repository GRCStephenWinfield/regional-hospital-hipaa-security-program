# ADR-0019: Clinical safety constraints on penetration testing

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
- **Date:** 2026-09-02
- **Deciders:** CISO/Security Official Daniel Cho, Director of Internal Audit Priya Anand, CMIO Dr. Samuel Ortega, Information Security Manager Marcus Reed, Advisory Team

## Context
A penetration test in a hospital is not the same exercise as one in an office environment. Active scanning has caused infusion pumps to fault and imaging modalities to hang. A test that produces a finding at the cost of a patient's safety has failed regardless of what it discovered.

## Decision
Impose **clinical safety constraints on the engagement**: medical devices tested **passively only**, clinical systems tested in non-production or within agreed maintenance windows, prohibited social-engineering pretexts (no impersonation of clinical emergencies), a named clinical point of contact reachable throughout, and **eight explicit stop conditions** that halt testing immediately.

## Alternatives Considered
**Standard unconstrained methodology** — rejected: unacceptable patient-safety exposure. **Skip device and clinical testing entirely** — rejected: leaves the highest-risk estate untested; passive techniques still yield findings, as PT-01 demonstrated.

## Consequences
A test that found three High-severity issues including a reachable device VLAN, with **no clinical disruption** — the constraint improved the engagement rather than weakening it.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

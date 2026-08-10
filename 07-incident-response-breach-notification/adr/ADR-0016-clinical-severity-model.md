# ADR-0016: Severity model driven by clinical impact

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 07 — Incident Response & Breach Notification |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-08-04
- **Deciders:** CISO/Security Official Daniel Cho, Chief Privacy Officer Rebecca Stern, CMIO Dr. Samuel Ortega, General Counsel Lisa Coleman, Advisory Team

## Context
Conventional incident severity models rank by record count or system tier. In a hospital that produces the wrong answer: an incident touching a handful of records on a ventilator management system may matter more than one touching thousands of billing records.

## Decision
Define **SEV-1 through SEV-4 with explicit clinical-impact criteria** — care disruption, patient-safety exposure, and diversion potential sit alongside data volume — so that an incident affecting the delivery of care escalates on its clinical consequence rather than its record count.

## Alternatives Considered
**Record-count severity** — rejected: systematically under-ranks care-disrupting incidents. **System-tier severity alone** — rejected: ignores the clinical context of the moment.

## Consequences
Escalation matches clinical reality; TTX-2026-01 produced a SEV-1 declaration in nine minutes on clinical grounds.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

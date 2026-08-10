# ADR-0017: Clinical containment veto

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
- **Date:** 2026-08-07
- **Deciders:** CISO/Security Official Daniel Cho, Chief Privacy Officer Rebecca Stern, CMIO Dr. Samuel Ortega, General Counsel Lisa Coleman, Advisory Team

## Context
The standard security response to a compromised system is to isolate it. In a hospital, isolating a clinical system can interrupt medication administration, imaging, or monitoring. The security-optimal action and the patient-safe action can diverge, and a responder under pressure should not have to resolve that alone.

## Decision
Grant the **CMIO (or a designated clinical executive) an explicit, recorded veto over containment actions** affecting clinical systems. Where the veto is exercised, an alternative containment path and compensating monitoring must be documented in the incident record.

## Alternatives Considered
**Security decides unilaterally** — rejected: risks patient harm. **Clinical decides unilaterally** — rejected: risks unchecked compromise. **Escalate to the CEO each time** — rejected: too slow for an active incident.

## Consequences
The trade-off is made by the right person, in the open, and on the record; exercised successfully at TTX-2026-01.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

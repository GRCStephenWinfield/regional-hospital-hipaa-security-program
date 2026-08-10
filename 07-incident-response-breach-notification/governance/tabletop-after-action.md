# TTX-2026-01 After-Action Review — Minutes

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

## Meeting Details
| Field | Value |
|---|---|
| Meeting | Tabletop Exercise After-Action Review — TTX-2026-01 |
| Date / Time | 2026-08-14, 09:00–11:00 ET |
| Chair | CISO &amp; Security Official — Daniel Cho |
| Attending | Executive, Clinical, IT, Privacy, Legal, Communications, Clinical Engineering, Halcyon |
| Minutes by | Advisory Team |

## Summary
Reviewed the ransomware-with-double-extortion exercise conducted 2026-08-13. **SEV-1 was declared in nine minutes**, Hospital Incident Command activated alongside the CSIRT, and the **CMIO exercised the clinical containment veto** — recorded, as designed, because isolating a clinical system can itself stop care.

The four-factor assessment was run under time pressure and **correctly failed to rebut the presumption of breach**. That is the right outcome: where an actor has exfiltrated data, a low-probability finding is not available, and the exercise confirmed the team would not talk itself into one.

Three significant findings were raised: exfiltration detection use cases are incomplete, the out-of-band communications roster is stale, and downtime reconciliation ran slower than the clinical target.

## Decisions
- DEC-704 hold R-43 rather than claim a reduction the exercise disproved.

## Cross-References
`07.09-incident-response-tabletop-exercise.md`.

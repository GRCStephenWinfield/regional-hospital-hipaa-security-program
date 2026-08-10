# RAID Log — Phase 07

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

## Risks
| ID | Description | Severity | Owner |
|---|---|---|---|
| R-701 | Exfiltration detection use cases not yet complete | Moderate | Reed |

## Assumptions
| ID | Assumption | Impact if False | Owner |
|---|---|---|---|
| A-701 | Immutable backups restore Tier 1 within the committed window | R-23 reverts to Moderate (10) | Reed |

## Issues
| ID | Issue | Priority | Owner | Target |
|---|---|---|---|---|
| I-701 | Diversion decision authority ambiguous under SEV-1 | High | Ortega | 2026-09-30 |
| I-702 | Out-of-band communications roster stale | Medium | Cho | 2026-09-15 |

## Dependencies
| ID | Dependency | Depends On | Owner | Needed By |
|---|---|---|---|---|
| D-701 | Joint restoration test with the EHR vendor | R-23 reduction holding | Reed | 2026-09 |

## Cross-References
`07.12-phase-summary-and-transition.md`.

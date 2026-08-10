# Diagram — Notification Obligations

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

```mermaid
flowchart TB
    DISC["Discovery — known, or would have been known with reasonable diligence"] --> CLK["60-day clock starts"]
    CLK --> IND["Notify individuals without unreasonable delay, no later than 60 days §164.404"]
    CLK --> SIZE{"500 or more individuals?"}
    SIZE -->|Yes| HHS1["Notify HHS contemporaneously §164.408"]
    SIZE -->|Yes| MED["Media notice where more than 500 in one state §164.406"]
    SIZE -->|No| HHS2["Annual log to HHS within 60 days of year end §164.408"]
    IND --> SUB["Substitute notice where contact information is insufficient"]
```

## Cross-References
`07.07-breach-notification-requirements.md`.

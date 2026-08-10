# Diagram — Business Associate Lifecycle

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

```mermaid
flowchart LR
    ID["Identify — is this a business associate?"] --> TIER["Tier on volume, access, criticality, concentration"]
    TIER --> DD["Due diligence proportionate to tier"]
    DD --> BAA["Execute BAA with required elements and flow-down"]
    BAA --> ONB["Onboard — provision minimum-necessary access"]
    ONB --> MON["Ongoing monitoring and annual reassessment"]
    MON --> INC["Incident and breach coordination"]
    MON --> TERM["Terminate — return or destroy PHI"]
    INC --> MON
```

## Cross-References
`06.01-business-associate-program-overview.md`.

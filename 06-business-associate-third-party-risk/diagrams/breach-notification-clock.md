# Diagram — The Notification Timing Trap

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
flowchart TB
    DISC["Business associate discovers a breach — day 0"] --> Q{"Is the associate an agent of the covered entity?"}
    Q -->|Yes| AG["MercyBridge's 60-day clock starts at the associate's discovery"]
    Q -->|No| NA["Clock starts when MercyBridge is notified"]
    AG --> STAT["If the associate uses the full statutory 60 days, MercyBridge is already late"]
    STAT --> FIX["Contractual remedy: 5-day notification (24 hours for Critical tier)"]
    NA --> FIX
    FIX --> CE["MercyBridge investigates and notifies individuals and HHS OCR"]
```

## Cross-References
`06.09-business-associate-incident-and-breach-coordination.md`.

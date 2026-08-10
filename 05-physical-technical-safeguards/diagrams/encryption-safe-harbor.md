# Diagram — Encryption and the Breach Safe Harbor

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 05 — Physical & Technical Safeguards |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

```mermaid
flowchart LR
    LOSS["ePHI lost, stolen, or improperly disclosed"] --> Q{"Was the ePHI encrypted to HHS guidance?"}
    Q -->|Yes| SAFE["Not 'unsecured PHI' — safe harbor applies"]
    SAFE --> NOREP["No breach notification required"]
    Q -->|No| ASSESS["Four-factor risk-of-compromise assessment (§164.402)"]
    ASSESS --> REP["Presumed a breach unless low probability demonstrated"]
    REP --> NOTIF["Notify individuals, HHS OCR, and possibly media"]
```

This is the strongest single business case for estate-wide encryption.

## Cross-References
`05.10-encryption-and-key-management.md`.

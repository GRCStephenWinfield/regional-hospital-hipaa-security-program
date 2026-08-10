# Diagram — ePHI Retention & Disposal Lifecycle

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 02 — ePHI Asset Inventory & Data Flows |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

```mermaid
flowchart LR
    CR["Create / receive ePHI"] --> USE["Active clinical use"]
    USE --> RET["Retain per schedule (state law · CMS · §164.316(b)(2))"]
    RET --> REV{"Retention period met?"}
    REV -->|No| RET
    REV -->|Yes| HOLD{"Legal hold in place?"}
    HOLD -->|Yes| RET
    HOLD -->|No| DISP["Secure disposal — NIST SP 800-88 Clear / Purge / Destroy"]
    DISP --> CERT["Certificate of destruction retained"]
```

## Cross-References
`02.09-data-retention-and-disposal.md`.

# Diagram — The Downstream Chain

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
    CE["MercyBridge — covered entity (retains liability)"] --> BA["Business associate (direct HITECH liability)"]
    BA --> SUB["Subcontractor — is itself a business associate"]
    SUB --> FOURTH["Fourth party — 9 identified"]
    BA -.BAA required.-> SUB
    SUB -.BAA required.-> FOURTH
    FOURTH -.breach notice flows back up.-> SUB
    SUB -.breach notice.-> BA
    BA -.breach notice within 5 days.-> CE
```

71 downstream entities registered beneath the 24 Critical and High associates.

## Cross-References
`06.06-subcontractor-and-downstream-chain.md`.

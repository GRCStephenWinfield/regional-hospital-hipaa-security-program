# Diagram — HIPAA Risk Analysis Process

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 03 — HIPAA Security Risk Analysis |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

```mermaid
flowchart LR
    S["Scope — 68 ePHI systems (Phase 02)"] --> D["Collect data on ePHI"]
    D --> T["Identify threats"]
    T --> V["Identify vulnerabilities"]
    V --> C["Assess security measures already in place"]
    C --> L["Determine likelihood"]
    L --> I["Determine impact (incl. patient safety)"]
    I --> R["Determine risk level — 56 risks"]
    R --> DOC["Document (§164.316)"]
    DOC --> M["Risk management §164.308(a)(1)(ii)(B)"]
    M --> REV["Periodic review §164.308(a)(8)"]
    REV --> T
```

## Cross-References
`03.01-risk-analysis-methodology.md`.

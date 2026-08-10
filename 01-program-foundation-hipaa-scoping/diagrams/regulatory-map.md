# Diagram — Regulatory & Enforcement Map

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 01 — Program Foundation & HIPAA Scoping |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

```mermaid
flowchart LR
    HHS["U.S. Dept. of Health &amp; Human Services"] --> OCR["Office for Civil Rights (OCR) — enforces HIPAA"]
    OCR --> MBH["MercyBridge Health Network (covered entity)"]
    STATE["State Health Dept / Attorney General"] --> MBH
    MBH --> BA["~180 Business Associates (incl. Halcyon EHR)"]
    OCR -.audits &amp; investigations.-> MBH
```

## Cross-References
`01.02-regulatory-landscape-hipaa-hitech-ocr.md`.

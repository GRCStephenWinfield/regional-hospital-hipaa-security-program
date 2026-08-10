# Diagram — High-Risk Remediation Waves

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
flowchart TB
    H["11 High risks"] --> W1["Wave 1 — access &amp; identity (MFA, shared logins, privilege)"]
    H --> W2["Wave 2 — encryption, segmentation, device lifecycle"]
    H --> W3["Wave 3 — resilience, BA assurance, monitoring depth"]
    W1 --> P4["Delivered in Phase 04 — Administrative safeguards"]
    W2 --> P5["Delivered in Phase 05 — Physical &amp; technical safeguards"]
    W3 --> P67["Delivered in Phases 06–07 — BA risk, IR &amp; contingency"]
```

## Cross-References
`03.08-risk-management-plan.md`.

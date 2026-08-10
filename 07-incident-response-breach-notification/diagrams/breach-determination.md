# Diagram — Breach Determination

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
flowchart TD
    INC["Security incident involving PHI"] --> G1{"Was the PHI unsecured? Encryption safe harbor — note paper is never safe-harboured"}
    G1 -->|Secured| NOB["Not a breach — no notification"]
    G1 -->|Unsecured| G2{"Does a §164.402(1) exception apply?"}
    G2 -->|Yes| NOB
    G2 -->|No| PRES["Breach is PRESUMED — burden on the covered entity"]
    PRES --> FF["Four-factor assessment: nature and extent · who received it · actually acquired or viewed · mitigation"]
    FF --> DET{"Low probability of compromise demonstrated?"}
    DET -->|Yes, documented| NOB
    DET -->|No, or balanced| REP["Reportable breach — notify individuals, HHS, and possibly media"]
```

## Cross-References
`07.06-breach-risk-assessment-four-factor.md`.

# Diagram — Four Independent Lenses

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 08 — Independent Assessment & Audit Readiness |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

```mermaid
flowchart TB
    PROG["MercyBridge HIPAA Security Program"]
    PROG --> PT["Penetration test — Ironwood Security Labs"]
    PROG --> VA["Vulnerability assessment — continuous"]
    PROG --> IA["Internal audit — Priya Anand"]
    PROG --> HT["HITRUST i1 — Beacon Assurance"]
    PROG --> OCR["OCR Audit Protocol readiness mapping"]
    PT --> CONV["Convergence — 33 findings key to 26 distinct issues"]
    IA --> CONV
    HT --> CONV
    CONV --> VAL["Independently validated posture"]
```

Where three lenses find the same issue independently, that is the strongest signal in the set.

## Cross-References
`08.01-independent-assessment-strategy.md`.

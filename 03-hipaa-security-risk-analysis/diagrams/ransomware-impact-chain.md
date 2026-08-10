# Diagram — Ransomware Impact Chain

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
    P["Phishing or exposed service"] --> A["Initial access"]
    A --> E["Privilege escalation &amp; lateral movement"]
    E --> X["ePHI exfiltration (double extortion)"]
    E --> ENC["Encryption of clinical systems"]
    ENC --> DT["EHR downtime — paper processes"]
    DT --> CARE["Care disruption · diversion · patient-safety risk"]
    X --> BR["Presumptive breach unless low probability of compromise is demonstrated"]
    BR --> OCR["Notification to individuals and HHS OCR"]
```

## Cross-References
`03.06-ransomware-and-healthcare-threat-profile.md`.

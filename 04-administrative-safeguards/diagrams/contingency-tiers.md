# Diagram — Contingency & Emergency Mode Operation

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 04 — Administrative Safeguards (§164.308) |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

```mermaid
flowchart TB
    EV["Disruptive event — outage or ransomware"] --> ACT["Activate contingency plan"]
    ACT --> EMO["Emergency mode operation — care continues"]
    EMO --> PAPER["Paper charting · downtime kits · read-only viewer"]
    ACT --> DR["Disaster recovery — restore from backup"]
    DR --> T1["Tier 1 clinical systems: RTO ≤ 4h · RPO ≤ 15 min"]
    T1 --> RECON["Reconcile downtime records into the EHR"]
    PAPER --> RECON
    RECON --> AAR["After-action review &amp; plan revision"]
```

## Cross-References
`04.08-contingency-plan.md`.

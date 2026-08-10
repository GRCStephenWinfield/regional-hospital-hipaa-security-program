# Diagram — Network Zones & Segmentation

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
graph TD
    INET["Internet"] --> DMZ["DMZ — portal, telehealth, HIE edge"]
    DMZ --> CORP["Corporate zone"]
    DMZ --> CLIN["Clinical zone — EHR, LIS, pharmacy"]
    CLIN --> MDVLAN["Medical device VLANs (96)"]
    CLIN --> DC["Data center / core systems"]
    CORP --> MGMT["Management zone — IAM, SIEM, EDR"]
    GUEST["Guest &amp; patient WiFi (isolated)"] --> INET
    DC --> BKP["Backup &amp; recovery"]
```

Segmentation spans 4 hospitals and ~30 outpatient sites; the 2025 NPRM would make network segmentation mandatory.

## Cross-References
`02.05-network-architecture-and-segmentation.md`.

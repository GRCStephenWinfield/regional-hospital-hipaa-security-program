# Diagram — ePHI Lifecycle Data Flow

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
    POC["Point of care (registration &amp; encounter)"] --> EHR["Halcyon EHR core"]
    EHR --> ANC["Ancillary systems — LIS · PACS · pharmacy"]
    ANC --> EHR
    EHR --> RCM["Revenue cycle / coding"]
    RCM --> CH["Clearinghouse → payers (X12 837)"]
    EHR --> HIE["Regional HIE / external providers"]
    EHR --> PORTAL["Patient portal (patient-directed access)"]
    EHR --> BKP["Encrypted backup vault"]
    BKP --> DISP["Retention expiry → NIST SP 800-88 sanitization"]
```

## Cross-References
`02.03-ephi-data-flow-mapping.md`.

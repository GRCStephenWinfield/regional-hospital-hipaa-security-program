# Diagram — Medical Device Segmentation

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 05 — Physical & Technical Safeguards |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

```mermaid
flowchart TB
    FLEET["6,120 medical devices"] --> EPHI["3,170 ePHI-bearing"]
    FLEET --> NON["2,950 non-ePHI clinical equipment"]
    EPHI --> ENC["2,240 encrypted"]
    EPHI --> LEG["1,300 unsupported OS — cannot patch"]
    LEG --> VLAN["96 device VLANs · default-deny egress"]
    LEG --> ALT["Documented §164.306(d)(3) alternatives ESC-D1 … ESC-D5"]
    VLAN --> MON["Monitored; clinical function preserved"]
    ALT --> MON
```

## Cross-References
`05.11-medical-device-security-controls.md`.

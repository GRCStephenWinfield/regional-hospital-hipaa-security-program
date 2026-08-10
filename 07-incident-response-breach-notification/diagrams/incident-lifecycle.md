# Diagram — Incident Response Lifecycle

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
flowchart LR
    PREP["Prepare — plan, playbooks, CSIRT, tabletop"] --> DET["Detect and analyze"]
    DET --> TRI["Triage and severity declaration"]
    TRI --> CON["Contain — with clinical veto available"]
    CON --> ERAD["Eradicate"]
    ERAD --> REC["Recover and validate"]
    REC --> POST["Post-incident review"]
    POST --> PREP
    TRI --> BRA["Four-factor breach risk assessment"]
    BRA --> NOT["Notify if the presumption is not rebutted"]
```

## Cross-References
`07.02-incident-response-plan.md`.

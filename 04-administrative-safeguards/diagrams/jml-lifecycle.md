# Diagram — Joiner / Mover / Leaver Lifecycle

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
flowchart LR
    J["Joiner — clearance, background check, training"] --> PROV["Provision role-based access (minimum necessary)"]
    PROV --> M["Mover — role change"]
    M --> REV["Revoke prior access, then grant new"]
    REV --> RC["Quarterly recertification"]
    RC --> L["Leaver — termination trigger"]
    L --> DEP["Deprovision within 24 hours"]
    RC --> BTG["Break-the-glass events → 100% post-hoc review"]
```

Workforce of ~6,500 including clinicians, residents, students, contractors, and volunteers.

## Cross-References
`04.04-workforce-security.md`, `04.05-information-access-management.md`.

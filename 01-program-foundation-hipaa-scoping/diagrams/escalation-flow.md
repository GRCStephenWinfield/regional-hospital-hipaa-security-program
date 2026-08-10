# Diagram — Incident & Breach Escalation

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 01 — Program Foundation & HIPAA Scoping |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

```mermaid
flowchart TD
    E["Security event / suspected ePHI exposure"] --> T["Triage (Info Security — Reed)"]
    T --> SO["Escalate to Security Official (Cho)"]
    SO --> PO["Privacy Officer (Stern) — breach assessment"]
    PO --> Q{"4-factor: probability ePHI compromised?"}
    Q -->|Low| DOC["Document; not a reportable breach"]
    Q -->|Not low| GC["General Counsel (Coleman)"]
    GC --> OCR["Notify individuals / HHS OCR within 60 days"]
```

## Cross-References
`01.12-communications-and-escalation-plan.md`.

# Diagram — OCR Audit Protocol Readiness

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
    TRIG["Trigger — proactive audit, or a compliance review after a complaint or breach"] --> RFI["OCR data request"]
    RFI --> FIRST["First requested, almost always: the risk analysis and risk management plan"]
    FIRST --> POL["Policies and procedures · training records · BAAs · incident records"]
    POL --> REPO["Evidence repository indexed to the Security Rule standards"]
    REPO --> PROD["Produce within the request window"]
    FIRST --> GAP["The most common OCR finding is a missing or inadequate risk analysis"]
```

91 in-scope inquiries mapped: 78 evidenced, 10 with a dated gap, 3 not yet evidenced.

## Cross-References
`08.08-ocr-audit-protocol-readiness.md`.

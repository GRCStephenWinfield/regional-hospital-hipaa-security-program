# Decision Log — Phase 02

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

| ID | Date | Decision | Rationale | Decision Maker | ADR | Status |
|---|---|---|---|---|---|---|
| DEC-201 | 2026-03-03 | Scope the Security Rule to the 68 ePHI-bearing systems | Focus safeguards where ePHI actually lives | Cho | ADR-0004 | Approved |
| DEC-202 | 2026-03-06 | Adopt a 4-tier data classification anchored to §160.103 PHI | Proportionate handling; NPRM encryption readiness | Stern | ADR-0005 | Approved |
| DEC-203 | 2026-03-10 | Treat networked medical devices as in-scope ePHI assets | 3,170 devices hold ePHI; OCR expectation | Ortega | — | Approved |
| DEC-204 | 2026-03-12 | Define the designated record set separately from the ePHI inventory | Patient access/amendment rights differ from security scope | Stern | — | Approved |

## Cross-References
`adr/`, `02.02-ephi-system-inventory.md`, `02.08-designated-record-set-and-phi-scope.md`.

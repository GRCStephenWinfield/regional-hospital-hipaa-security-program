# Decision Log — Phase 05

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

| ID | Date | Decision | Rationale | Decision Maker | ADR | Status |
|---|---|---|---|---|---|---|
| DEC-501 | 2026-06-24 | Encrypt ePHI at rest across all 68 systems | Breach safe harbor; NPRM mandate | Cho | ADR-0010 | Approved |
| DEC-502 | 2026-06-26 | Extend MFA to 68 of 68 ePHI systems with clinical-usability design | Treats R-01; badge tap + PIN, not a phone in a sterile field | Reed | ADR-0011 | Approved |
| DEC-503 | 2026-07-01 | Segmentation as the primary safeguard for 1,300 unpatchable devices | Patching is not available; isolation is | Ortega | ADR-0012 | Approved |
| DEC-504 | 2026-07-08 | Approve POL-16 … POL-24, completing the 24-policy suite | §164.316 documentation | Boyd | — | Approved |

## Cross-References
`adr/`, `05.10-encryption-and-key-management.md`, `05.11-medical-device-security-controls.md`.

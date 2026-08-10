# Medical Device Security Committee — Minutes

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

## Meeting Details
| Field | Value |
|---|---|
| Meeting | Medical Device Security Committee |
| Date / Time | 2026-07-09, 09:00–10:30 ET |
| Chair | CMIO — Dr. Samuel Ortega |
| Attending | Clinical Engineering, Information Security, Supply Chain |
| Minutes by | Advisory Team |

## Summary
Reviewed the **6,120-device fleet**. Encryption now covers 2,240 of the 3,170 ePHI-bearing devices; the remainder sit on platforms where the manufacturer provides no encryption capability. For those, the Committee approved **documented §164.306(d)(3) alternatives (ESC-D1 … ESC-D5)** with network isolation as the determinative control — **96 device VLANs** with default-deny egress.

The Committee affirmed that MDS2 documentation and SBOM disclosure are now procurement requirements, consistent with FD&C §524B, and that Clinical Engineering retains a clinical veto over any security change that could affect device function.

## Decisions
- DEC-503 segmentation as the primary safeguard for unpatchable devices.

## Cross-References
`05.11-medical-device-security-controls.md`.

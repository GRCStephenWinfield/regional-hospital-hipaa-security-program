# Halcyon EHR Concentration Review — Minutes

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 06 — Business Associate & Third-Party Risk |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

## Meeting Details
| Field | Value |
|---|---|
| Meeting | Executive Review — EHR Concentration Risk (R-28) |
| Date / Time | 2026-07-10, 14:00–15:30 ET |
| Chair | CISO &amp; Security Official — Daniel Cho |
| Attending | CEO, CIO, General Counsel, CMIO |
| Minutes by | Advisory Team |

## Summary
Reviewed the single largest exposure in the register: the **entire 2.1M-record clinical archive sits with one business associate**. The Committee accepted that this concentration cannot be engineered away — replacing a core EHR is a multi-year undertaking — but rejected the position that it should therefore simply be accepted.

A **nine-measure treatment plan** was approved, of which seven are now operating: an independent ePHI export outside the vendor's control, a tested exit path, enhanced contractual terms, assurance that goes beyond reading a SOC 2, a joint incident exercise, SLA and recovery commitments, and downstream mapping. Two measures remain open, including **customer-managed encryption key custody**, which is a contractual negotiation rather than a technical one.

The result reduces **R-28 from High (15) to Moderate (10)**. Impact remains floored at 5 — losing the clinical archive is catastrophic regardless of controls — so the reduction comes entirely from likelihood.

## Decisions
- DEC-603 govern the concentration rather than accept it.

## Cross-References
`06.03-risk-tiering-and-criticality.md`, `06.11-control-to-risk-traceability.md`.

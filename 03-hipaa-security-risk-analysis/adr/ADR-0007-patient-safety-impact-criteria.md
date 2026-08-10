# ADR-0007: Patient-safety impact criteria in risk scoring

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 03 — HIPAA Security Risk Analysis |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-04-06
- **Deciders:** CISO/Security Official Daniel Cho, VP Enterprise Risk Michelle Tran, Information Security Manager Marcus Reed, CMIO Dr. Samuel Ortega, Advisory Team

## Context
Standard information-security impact scales measure confidentiality, integrity, and availability in data terms. In a hospital, the consequence of an ePHI system failing is not only a privacy harm — it can be a delayed diagnosis, a missed allergy alert, or a diverted ambulance.

## Decision
Extend the impact scale to six healthcare criteria — **patient safety, care disruption, privacy harm, regulatory/OCR exposure, financial, and reputational** — and allow a credible patient-safety consequence to elevate a risk's rating above what a data-only score would produce.

## Alternatives Considered
**Standard CIA-only scoring** — rejected: systematically understates clinical harm and would misrank ransomware and medical-device risks. **Separate clinical risk register** — rejected: fragments accountability and hides safety risk from the security program.

## Consequences
Risk rankings that reflect real clinical consequence; ransomware and device risks correctly surface as High; alignment between the security program and the organization's patient-safety obligations.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

# ADR-0005: Four-tier data classification anchored to §160.103

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

- **Status:** Accepted
- **Date:** 2026-03-06
- **Deciders:** CISO/Security Official Daniel Cho, Chief Privacy Officer Rebecca Stern, CIO Anthony Ruiz, CMIO Dr. Samuel Ortega, Advisory Team

## Context
MercyBridge handles ePHI, workforce PII, de-identified data, and public content with no consistent classification, making proportionate handling rules impossible to enforce.

## Decision
Adopt a **four-tier scheme** — Restricted (ePHI/PHI), Confidential, Internal, Public — with the Restricted tier anchored to the **45 CFR §160.103** definition of PHI and per-tier handling rules for encryption, access, transmission, mobile media, and disposal.

## Alternatives Considered
**Two tiers (PHI / not PHI)** — rejected: no room for workforce PII or limited data sets. **No formal scheme** — rejected: inconsistent protection and an OCR finding risk.

## Consequences
Proportionate safeguards; readiness for the NPRM's mandatory-encryption proposal; a clean basis for the risk analysis and control program.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

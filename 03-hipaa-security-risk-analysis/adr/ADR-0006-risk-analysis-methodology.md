# ADR-0006: NIST SP 800-66 r2 / 800-30 risk-analysis methodology

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
- **Date:** 2026-04-02
- **Deciders:** CISO/Security Official Daniel Cho, VP Enterprise Risk Michelle Tran, Information Security Manager Marcus Reed, CMIO Dr. Samuel Ortega, Advisory Team

## Context
§164.308(a)(1)(ii)(A) requires an accurate and thorough assessment of risks to the confidentiality, integrity, and availability of ePHI. An incomplete or undocumented risk analysis is the single most frequently cited failure in OCR enforcement actions, so the methodology must be defensible and repeatable.

## Decision
Adopt a methodology aligned to **NIST SP 800-66 Rev. 2** (the official HIPAA Security Rule implementation guide) and **NIST SP 800-30**, scoped to all **68 ePHI systems**, covering the nine elements OCR expects: scope, data collection, threat and vulnerability identification, assessment of current controls, likelihood, impact, risk determination, documentation, and periodic review.

## Alternatives Considered
**Checklist-style questionnaire** — rejected: does not produce risk determinations OCR would accept as thorough. **Purely quantitative modelling** — rejected: data-intensive and poorly suited to patient-safety impacts. **Vendor tool output alone** — rejected: not defensible without documented reasoning.

## Consequences
A repeatable, evidence-backed analysis producing 56 documented risks; a defensible position in an OCR investigation; clean inputs to the risk management plan.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

# ADR-0010: Encrypt ePHI across the entire estate

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

- **Status:** Accepted
- **Date:** 2026-06-24
- **Deciders:** CISO/Security Official Daniel Cho, Information Security Manager Marcus Reed, CIO Anthony Ruiz, CMIO Dr. Samuel Ortega, Advisory Team

## Context
Encryption is an *addressable* specification under §164.312(a)(2)(iv) and (e)(2)(ii), and MercyBridge entered the program with encryption at rest on only 51 of 68 ePHI systems. Separately, HHS guidance establishes that ePHI encrypted to specified standards is not 'unsecured PHI' — so its loss does not trigger breach notification.

## Decision
Encrypt ePHI **at rest and in transit across all 68 systems** using AES-256 and TLS 1.2+, managed through a formal key lifecycle in an HSM/KMS. Where a platform genuinely cannot support encryption — principally legacy medical devices — document a §164.306(d)(3) alternative with isolation as the determinative control.

## Alternatives Considered
**Encrypt only the highest-risk systems** — rejected: leaves reportable-breach exposure on the remainder. **Rely on the addressable status to defer** — rejected: forfeits the safe harbor and would fail under the NPRM's proposed mandate.

## Consequences
The breach safe harbor now applies across the estate — the single strongest risk reduction available; NPRM-ready; five documented device alternatives where encryption is genuinely unavailable.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

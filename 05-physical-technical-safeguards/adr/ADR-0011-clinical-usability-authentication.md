# ADR-0011: Clinical-usability-first authentication design

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
- **Date:** 2026-06-26
- **Deciders:** CISO/Security Official Daniel Cho, Information Security Manager Marcus Reed, CIO Anthony Ruiz, CMIO Dr. Samuel Ortega, Advisory Team

## Context
Extending MFA from 44 to 68 systems and enforcing automatic logoff risks a control that clinicians route around — or worse, one that delays care. A phone-based second factor is unusable in a sterile field, and a five-minute logoff in a resuscitation bay is actively dangerous.

## Decision
Design authentication for the clinical setting: **badge tap plus PIN** on 3,550 endpoints as the primary factor, **automatic logoff intervals graded by care area** (20 minutes in ED resuscitation, 5 minutes in exam rooms and VDI) co-signed by the CISO and CMIO, and **break-the-glass emergency access available to every clinician without pre-approval** with 100% retrospective review.

## Alternatives Considered
**Uniform enterprise logoff interval** — rejected: either unsafe clinically or ineffective securely. **Phone-based MFA everywhere** — rejected: unusable at the bedside and would drive workarounds.

## Consequences
Strong authentication that clinicians actually use; emergency access never blocked; the compensating control is review after the fact rather than prevention.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

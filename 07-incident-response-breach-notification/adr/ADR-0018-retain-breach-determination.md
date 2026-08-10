# ADR-0018: Retain the breach determination at the covered entity

| Field | Value |
|---|---|
| Version | 1.0 |
| Date | 2026-07-15 |
| Classification | Confidential — Electronic Protected Health Information (ePHI) // Illustrative Portfolio Sample |
| Organization | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Phase | 07 — Incident Response & Breach Notification |
| Author | Advisory Team (Healthcare GRC / HIPAA) |
| Status | Approved |

- **Status:** Accepted
- **Date:** 2026-08-13
- **Deciders:** CISO/Security Official Daniel Cho, Chief Privacy Officer Rebecca Stern, CMIO Dr. Samuel Ortega, General Counsel Lisa Coleman, Advisory Team

## Context
When a business associate reports an incident, it is tempting to accept the associate's own conclusion that no breach occurred. But §164.414(b) places the burden of demonstrating a low probability of compromise on the **covered entity**, and MercyBridge remains answerable to OCR regardless of what its associate concluded.

## Decision
**Retain the four-factor determination at MercyBridge in every case**, including incidents originating with a business associate. Associate findings are treated as evidence, not as determinations, and the Breach Determination Panel records its own reasoning.

## Alternatives Considered
**Accept the associate's determination** — rejected: delegates a burden that cannot be delegated. **Determine jointly** — rejected: blurs accountability if OCR later disagrees.

## Consequences
A defensible record in every case; applied live in INC-2026-0058, where MercyBridge obtained the associate's access logs and reached its own conclusion.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

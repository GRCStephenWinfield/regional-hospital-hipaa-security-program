# ADR-0004: Scope the Security Rule to the 68 ePHI-bearing systems

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
- **Date:** 2026-03-03
- **Deciders:** CISO/Security Official Daniel Cho, Chief Privacy Officer Rebecca Stern, CIO Anthony Ruiz, CMIO Dr. Samuel Ortega, Advisory Team

## Context
The HIPAA Security Rule applies to ePHI. MercyBridge operates 210 information systems, but applying the full safeguard set to all of them would dilute effort and delay the risk analysis.

## Decision
Scope the Security Rule program to the **68 systems that create, receive, maintain, or transmit ePHI**, with documented exclusion rationale for the remaining 142 and an annual re-screen to catch scope drift.

## Alternatives Considered
**Apply safeguards to all 210 systems** — rejected: disproportionate and unfocused. **Scope only to the EHR** — rejected: ignores PACS, LIS, pharmacy, devices, and the BA footprint where much ePHI risk lives.

## Consequences
A defensible, right-sized scope; a clean population for the §164.308(a)(1) risk analysis; documented exclusions that withstand OCR scrutiny.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

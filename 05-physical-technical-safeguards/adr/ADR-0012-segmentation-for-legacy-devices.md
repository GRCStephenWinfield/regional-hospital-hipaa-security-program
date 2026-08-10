# ADR-0012: Segmentation as the safeguard for unpatchable devices

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
- **Date:** 2026-07-01
- **Deciders:** CISO/Security Official Daniel Cho, Information Security Manager Marcus Reed, CIO Anthony Ruiz, CMIO Dr. Samuel Ortega, Advisory Team

## Context
Of 6,120 medical devices, 3,170 hold or transmit ePHI and 1,300 run operating systems the manufacturer no longer supports. These devices cannot be patched, and many cannot be encrypted, yet they are clinically essential and cannot simply be removed from service.

## Decision
Make **network segmentation the primary safeguard** for the legacy device population — 96 device VLANs with default-deny egress — supported by MDS2 and SBOM review at procurement, contractual patch cadences, and funded lifecycle replacement. Where a specification cannot be met on a device, record a documented §164.306(d)(3) alternative (ESC-D1 … ESC-D5).

## Alternatives Considered
**Remove unsupported devices from service** — rejected: clinically unacceptable and financially infeasible. **Accept the risk without compensating controls** — rejected: indefensible to OCR. **Wait for vendor remediation** — rejected: timelines are outside MercyBridge's control.

## Consequences
Legacy devices remain in clinical service with materially reduced exposure; every unmet specification has a documented, defensible alternative rather than a silent gap.

## Cross-References
`adr/README.md`, `logs/decision-log.md`.

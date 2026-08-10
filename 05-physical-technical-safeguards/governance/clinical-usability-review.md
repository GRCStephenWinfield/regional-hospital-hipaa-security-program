# Clinical Usability & Automatic Logoff — Minutes

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
| Meeting | Clinical Usability Review — Authentication &amp; Automatic Logoff |
| Date / Time | 2026-06-30, 13:00–14:30 ET |
| Chair | CMIO — Dr. Samuel Ortega |
| Co-chair | CISO &amp; Security Official — Daniel Cho |
| Minutes by | Advisory Team |

## Summary
Resolved the central tension of technical safeguards in a hospital: a control that slows a clinician in an emergency is not a safe control. The Committee co-signed an **automatic logoff standard graded by care area** — from 20 minutes in ED resuscitation bays to 5 minutes in exam rooms and virtual desktops — rather than a single enterprise interval.

Authentication was designed the same way: **badge tap plus PIN** on 3,550 endpoints, because a phone-based factor is unusable in a sterile field. Break-the-glass emergency access remains available to every clinician without pre-approval, with **100% retrospective review** as the compensating control.

## Decisions
- Automatic logoff intervals approved by care area; tap-and-go adopted as the clinical authentication standard.

## Cross-References
`05.03-workstation-use-and-security.md`, `05.05-technical-access-control.md`.

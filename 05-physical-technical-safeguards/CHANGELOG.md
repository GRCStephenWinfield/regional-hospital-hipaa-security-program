# Changelog — Phase 05: Physical & Technical Safeguards (§164.310 / §164.312)

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-07-15
### Added
- Baselined the Phase 05 document set `05.00`–`05.13` (14 documents) for MercyBridge Health Network (HIPAA covered entity; HHS OCR).
- Implemented all **four §164.310 physical standards** (facility access controls, workstation use, workstation security, device and media controls) and all **five §164.312 technical standards** (access control, audit controls, integrity, person or entity authentication, transmission security), addressing every implementation specification.
- Brought the core technical controls to **full coverage across all 68 ePHI systems**: **MFA 44 → 68**, **encryption at rest 51 → 68**, **encryption in transit 60 → 68**, **audit logging 49 → 68**. Shared clinical logins eliminated (**96 → 0**), restoring unique user identification and audit attribution.
- Placed the estate under the **breach safe harbor** — ePHI encrypted to HHS guidance is not "unsecured PHI," so its loss does not trigger breach notification — supported by a formal HSM/KMS key lifecycle.
- Designed authentication and automatic logoff for the **clinical setting**: intervals graded by care area (20 minutes in ED resuscitation to 5 minutes in exam rooms), badge tap plus PIN on 3,550 endpoints, and break-the-glass emergency access available without pre-approval with 100% retrospective review.
- Established **96 medical device VLANs with default-deny egress** as the primary safeguard for the 1,300 unsupported-OS devices that cannot be patched or encrypted, with five documented **§164.306(d)(3) alternatives (ESC-D1 … ESC-D5)**, MDS2/SBOM procurement requirements, and joint Clinical Engineering ownership including a clinical veto.
- Implemented **EHR access auditing for patient-privacy patterns** — VIP/celebrity, coworker, same-surname, and self-access monitoring with care-relationship suppression — a healthcare-specific control with no direct equivalent in other sectors.
- Approved **POL-16 … POL-24**, completing the **24-policy HIPAA suite**.
- Produced the **control-to-risk traceability matrix**: 26 risks attributed to physical and technical safeguards, all now Moderate or Low. All **six High risks handed over from Phase 04 close here**; residual posture across all 56 risks is **1 High · 20 Moderate · 35 Low (Low-to-Moderate)**.
- `trackers/`: safeguards matrix, control-to-risk traceability, technical control coverage, medical device safeguard register.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0010–0012), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- The single remaining High risk depends on **business-associate assurance** and carries to Phase 06; two further risks pass to Phase 07 for incident and contingency treatment.
- Where a specification genuinely could not be met on a legacy device, a **documented alternative** was recorded rather than leaving a silent gap.
- The Excel traceability tracker is generated from the narrative matrix so the two cannot drift apart.
- All content illustrative and fictional (ePHI classification for realism only).

## [Unreleased]
- Phase 06 — Business Associate & Third-Party Risk.

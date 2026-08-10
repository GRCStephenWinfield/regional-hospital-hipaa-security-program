# Changelog — Phase 04: Administrative Safeguards (§164.308)

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-07-15
### Added
- Baselined the Phase 04 document set `04.00`–`04.13` (14 documents) for MercyBridge Health Network (HIPAA covered entity; HHS OCR).
- Implemented all **nine §164.308 standards** and addressed all **21 implementation specifications** (10 required, 11 addressable) across the 68 ePHI systems and ~6,500 workforce members.
- Established the **security management process** (sanction policy, information system activity review with SIEM coverage 49 → 62 of 68 systems), the **Security Official in operation**, **workforce security** (joiner-mover-leaver with termination revocation 92.4% → 98.1% within 24 hours), and **information access management** (standing elevated EHR accounts reduced **214 → 63**; break-the-glass post-hoc review 62% → 100%).
- Delivered **security awareness and training** to the full workforce (completion 91% → 96.4%; phishing click rate 11.4% → 4.2%), **security incident procedures**, and the **contingency plan** including data backup, disaster recovery, and hospital **emergency mode operation** (paper charting, downtime kits, read-only clinical viewer) with Tier 1 RTO ≤ 4h / RPO ≤ 15 min.
- Established the **§164.308(a)(8) evaluation program**, previously rated Not Implemented at the Phase 03 baseline.
- Consolidated 41 legacy documents into a governed **24-policy HIPAA suite** (POL-01 … POL-24), of which **15 were approved in this phase** and 9 follow with the technical safeguards in Phase 05, meeting §164.316 documentation and six-year retention requirements.
- Produced the **control-to-risk traceability matrix** evidencing that **31 of the 56 risks** — including 5 of the 11 High — are treated by administrative safeguards.
- `trackers/`: policy suite register, §164.308 standards & specifications matrix, control-to-risk traceability, workforce & access metrics.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0008–0009), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- **Every addressable specification was implemented** rather than substituted or documented away — the stronger posture today, and alignment with the 2025 NPRM's proposed removal of the required/addressable distinction.
- Residual ratings are deliberately conservative: several High risks remain High at phase close because administrative safeguards alone cannot close them; encryption, segmentation, and privileged-access tooling land in Phase 05.
- The Excel policy register and traceability matrix are generated from the narrative documents so they cannot drift apart.
- All content illustrative and fictional (ePHI classification for realism only).

## [Unreleased]
- Phase 05 — Physical & Technical Safeguards (§164.310 / §164.312).

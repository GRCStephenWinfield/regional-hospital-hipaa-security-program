# Changelog — Phase 07: Incident Response & Breach Notification

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-07-15
### Added
- Baselined the Phase 07 document set `07.00`–`07.12` (13 documents) for MercyBridge Health Network (HIPAA covered entity; HHS OCR).
- Established the **incident response program** under §164.308(a)(6): the six-phase lifecycle, a **SEV-1…SEV-4 model driven by clinical impact**, activation authority, escalation, and integration with the Hospital Incident Command System.
- Published detection and triage across 12 sources, containment/eradication/recovery procedures with **evidence preservation framed as a Factor 3 control**, and the **ransomware response playbook** covering OCR's presumptive-breach position, a neutral pay/don't-pay framework including OFAC considerations, clinical continuity, and recovery from immutable backups.
- Documented the **§164.402(2) four-factor breach risk assessment** in full — the presumption of breach, the §164.414(b) burden on the covered entity, the encryption safe harbor (and the fact that **paper PHI can never be safe-harboured**), and the three regulatory exceptions.
- Documented the complete **notification architecture**: individuals within 60 days (§164.404), HHS contemporaneously at 500+ and via annual log below (§164.408), media notice above 500 in a state (§164.406), business associate notice (§164.410), substitute notice, and state-law interplay — with instruments **NT-01 … NT-14** approved and a call-centre vendor tested to 250,000 notices in ten business days.
- Conducted **TTX-2026-01** (ransomware with double extortion, 2026-08-13): SEV-1 declared in nine minutes, dual HICS activation, the CMIO's clinical containment veto exercised and recorded, and the four-factor assessment **correctly failing to rebut the presumption** under exfiltration.
- Recorded the review-period funnel — **4,118 events → 138 escalated → 3 incidents → 3 four-factor assessments (3,961 individuals) → 0 reportable breaches** — with all three incidents worked end to end as case studies.
- Reduced the carried risks: **R-23 enterprise ransomware 10 → 8** (conditional on the 2026-09 joint restoration test) and **R-24 double-extortion exfiltration 12 → 9**; R-31, R-34, R-37, and R-49 moved from Moderate to Low. Register position moves from 0 High · 20 Moderate · 36 Low to **0 High · 16 Moderate · 40 Low**.
- `trackers/`: incident register with detection funnel, four-factor assessments, tabletop findings, control-to-risk traceability.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0016–0018), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- **R-43 was deliberately held at its existing rating** rather than marked as reduced: the tabletop disproved the assumed downtime-reconciliation speed. A finding that contradicts an assumption is recorded as such.
- The R-23 reduction is stated as **conditional** on the joint restoration test with the EHR vendor scheduled for 2026-09, reverting if the test fails.
- Three significant tabletop findings remain open with named owners and dates.
- All content illustrative and fictional (ePHI classification for realism only).

## [Unreleased]
- Phase 08 — HITRUST & Independent Assessment / OCR Audit Readiness.

# Changelog — Phase 08: HITRUST & Independent Assessment / OCR Audit Readiness

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-07-15
### Added
- Baselined the Phase 08 document set `08.00`–`08.12` (13 documents) for MercyBridge Health Network (HIPAA covered entity; HHS OCR).
- Established the **independent assessment strategy** under **§164.308(a)(8)**: five lenses — penetration test, vulnerability assessment, internal audit, HITRUST CSF validated assessment, and a self-run OCR Audit Protocol readiness review — each with a defined independence basis and a stated reason for existing.
- Published the **penetration test scope and rules of engagement** with healthcare-specific safety constraints: passive-only testing of clinical devices, maintenance-window execution, a named clinical abort authority, and **eight stop conditions** (ADR-0019).
- Recorded the **penetration test results** — **16 findings (3 High · 7 Medium · 6 Low · 0 Critical)**, all remediated and **all independently re-tested by Ironwood Security Labs**; **0 closed on management assertion alone**; **no ePHI extracted** and **Domain Administrator not obtained**. PT-01 (stale static route exposing 412 legacy devices), PT-02 (a shared vendor credential across 11 imaging modalities since 2022) and PT-03 (an orphaned internet-facing application holding 6,880 records, absent from every inventory) are worked end to end.
- Documented **vulnerability assessment and remediation**: **KEV-listed instances 148 → 0 (100%)**, total distinct instances **40,119 → 16,583 (−58.7%)**, authenticated scanning coverage 96.2%, and compensating control packages for the structurally unpatchable device estate. Introduced **IV-05**, quarterly ePHI inventory reconciliation against DNS, certificate transparency and external attack-surface data.
- Recorded **internal audit IA-2026-14** — opinion **SATISFACTORY**, **9 recommendations, none Critical or High** — including the independent **re-performance of all three Phase 07 four-factor breach risk assessments, reaching the same conclusion on each**.
- Documented the **HITRUST CSF approach** (e1 / i1 / r2 comparison, scoping, PRISMA-derived scoring) and selected **i1** over r2 on the grounds that maturity levels a young program cannot honestly evidence should not be assessed (ADR-0020).
- Recorded the **HITRUST i1 assessment results**: **182 requirement statements**, overall **93.1%**, **174 of 182 (95.6%) at or above the 75% threshold**, **0 Non-Compliant**, **8 corrective action plans**, and **i1 certification ACHIEVED — issued 2026-11-30, valid to 2027-11-29**. Lowest domain: Business Continuity and Disaster Recovery at **79%**, with **CAP-01 at 25%**, the lowest single requirement score in the assessment.
- Completed **OCR Audit Protocol readiness**: **91 in-scope inquiries** across the Security and Breach Notification Rules — **78 fully evidenced, 10 with a dated gap, 3 not evidenced** — with **0 new findings raised** because every gap mapped to an existing tracked ID. A simulated data request produced **38 of 42 items (90.5%)** inside a ten-business-day window at a median of **1.5 business days**.
- Established the **evidence repository**: **8,412 controlled artefacts**, **100% indexed to a Security Rule standard**, with **§164.316(b) six-year retention** enforced and custody assigned.
- Consolidated all five lenses into **one findings and remediation tracker**: **45 tracked · 22 closed · 23 open · 1 overdue**, with lens-convergence analysis identifying the defects that more than one independent assessor found.
- `trackers/`: penetration test findings, independent assessment summary (+ HITRUST i1 detail), consolidated findings and remediation (+ convergence), control-to-risk traceability (+ register position).
- `diagrams/`, `logs/`, `governance/`, `adr/` (0019–0021), and `templates/` per the portfolio standard.
- Package scaffolding: `08.00-README.md`, `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Changed
- **R-41 raised, Low → Moderate (6 → 8).** PT-03 disproved the assumption that discovery scanning had bounded ePHI sprawl. Remediation was complete and the score still moved, because the score expressed a belief that testing proved wrong. Returns to Low on **two consecutive clean quarterly reconciliations** under IV-05.
- **R-23 raised, 8 → 10.** The Phase 07 reduction was recorded as conditional on the joint Halcyon restoration test in 2026-09. The test did not fail — it **did not happen** (re-baselined to 2027-02-28), so the condition lapsed exactly as written and the residual reverted. Returns to 8 on demonstrated recoverability, not on a new date.
- **R-24 reduced 9 → 8** on measured detection improvement (48% → 74%), impact held. **R-43 reduced Moderate → Low (9 → 6)** on the internally verified closure of F-3, the assumption TTX-2026-01 had disproved in Phase 07.
- Register position enters and leaves at **0 High · 16 Moderate · 40 Low** — the same totals with **different composition**: R-43 leaves the Moderate band, R-41 enters it.

### Notes
- **ADR-0021** establishes the standing rule that independent testing which disproves an assumption raises or restores the affected risk rating rather than only closing the finding. Two risks moved up under it in this phase.
- Ransomware impact in live conditions was **deliberately excluded** from penetration test scope on clinical safety grounds and remains assessed by tabletop only — stated as a limitation, not hidden.
- **M-2 is overdue and re-baselined once.** A second slip goes to the Board with a recovery plan rather than a new date.
- All content illustrative and fictional (ePHI classification for realism only). Assessor and tester names are fictional.

## [Unreleased]
- Phase 09 — Executive Reporting, Program Maturity & Continuous Compliance.

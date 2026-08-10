# Changelog — Phase 09: Executive Reporting, Program Maturity & Continuous Compliance

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-07-15
### Added
- Baselined the Phase 09 document set `09.00`–`09.12` (13 documents) for MercyBridge Health Network, **closing the nine-phase HIPAA Security Program**.
- Published the **executive summary** of the eleven-month program (2026-02-02 → 2026-12-31), including the 2026 program cost of **$5.115M (0.28% of net patient revenue)** and the four things the program explicitly does **not** claim.
- Established the **reporting architecture** — control operators → metrics → HIPAA Security Committee (monthly) → executive leadership and the Audit &amp; Compliance Committee (quarterly) → Board (annual plus escalations) — with Internal Audit reporting to the Committee rather than to the CISO, and the contents of the **2026-12 Board pack** set out tab by tab.
- Defined **escalation thresholds that fire without management discretion** (ADR-0023): any overdue item, any second re-baseline, any risk **raised** in rating, any KRI red for two consecutive periods, any CAP off-track 60 days before the evidence freeze, and any four-factor assessment that fails to rebut the presumption.
- Published the **security metrics program**: **36 measures** (22 KPI, 14 KRI) with definition, formula, source system, owner, cadence, fixed green/amber/red thresholds and current value — **17 green · 10 amber · 9 red**, with a twelve-measure Board scorecard of which **4 are red**. Every metric carries a **gaming-resistance analysis**; a metric without one is not admitted to the catalogue.
- Recorded the **metrics that got worse and were reported anyway**, including the adversary detection rate first measured at **48%** and reported to the Committee before any remediation.
- Completed the **program maturity assessment**: 23 domains on a five-level model, **mean 1.61 → 3.09**, with **7 domains at Level 4, 11 at Level 3, 5 at Level 2 and none at Level 5** (ADR-0022), each with the written condition that would move it up.
- Published the **risk posture at close** — **0 High · 16 Moderate · 40 Low** of 56 — with the heat map, the nine-phase trajectory, the three residuals **outside stated appetite** (R-11, R-23, R-28) and the 2027 outlook.
- Issued the formal **§164.308(a)(8) annual evaluation report (EVAL-2026-01)**: scope, methodology, evaluator independence, period, findings across 18 standards, off-cycle trigger conditions, and the linkage to the §164.308(a)(1)(ii)(A) risk analysis update.
- Established the **continuous compliance operating model**: a **47-activity** control calendar with a named performer, reviewer and evidence artefact per activity; evidence generated as a by-product of operation; §164.316(b) six-year retention machinery; a nine-item compliance-debt register; and an explicit statement of what breaks the model.
- Sequenced the **2027–2029 roadmap** from the **23 open items**, with critical path, dependencies, and an indicative **~$3.19M** 2027 plan split honestly into **~$2.05M funded and ~$1.14M requested**.
- Planned **HITRUST rapid recertification** ahead of the 2027-11-29 expiry (ADR-0024) with the disqualifying conditions stated, and deferred the r2 decision to 2028 against written criteria.
- Published a **16-requirement gap analysis against the 2025 HIPAA Security Rule NPRM** — **9 already met, 3 partial, 4 material gap** — while stating plainly that the rule is proposed, not in force, and can change or be withdrawn.
- Wrote a genuinely self-critical **retrospective**: eight named misjudgements (L-1 to L-8), a planned-versus-actual table showing **3 of 15 workstreams on plan** and a **+63% median overrun**, and an explicit account of where the program was lucky rather than good.
- Completed **program closeout**: deliverables register across all nine phases, sign-off by eight named executives, transfer of every artefact and open item to a named operational owner, and the day-one-of-business-as-usual checklist.
- Published the **portfolio index**: 118 documents across nine phases, a full **§164.308 / .310 / .312 / .314 / .316 citation index** down to implementation-specification level, curated 15-minute and one-hour reading paths, and an evidence locator mapping common regulator questions to the answering document.
- `trackers/`: security metrics catalogue, program maturity assessment, risk posture at close, 2027 remediation roadmap.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0022–0025), and `templates/` per the portfolio standard.
- Package scaffolding: `09.00-README.md`, `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Changed
- `09.03` §intro restated the catalogue RAG position as **17 green · 10 amber · 9 red across 36 metrics**, distinguishing it from the twelve-measure Board scorecard in §7 of which four are red.
- `09.02` aligned the 2027 funding figure to `09.08` §7: an indicative **~$3,190,000** programme of which **~$1,140,000** requires new approval.

### Notes
- **The risk register does not move in this phase, by design.** Reporting is not evidence. `09.05` §3 states the reasoning: a register that kept falling through a validation-and-reporting phase would mean the validation was not validating anything.
- **ADR-0025** makes "worst metric first" the standing pack format rather than a one-year gesture — the format exists for the bad year, not the good one.
- The Board **declined to authorise a second re-baseline of M-2**; a further slip goes to the Chair with a recovery plan, not a new date.
- The **2025 NPRM** is treated as forward-looking readiness with a standing watch, not as a funded project. A proposed rule can change or be withdrawn.
- All content illustrative and fictional (ePHI classification for realism only). Financial figures are illustrative.

## [Unreleased]
- Portfolio hub: root `README.md` landing page and dashboard; repository publication.

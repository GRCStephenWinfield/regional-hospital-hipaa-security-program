# Changelog — Phase 03: HIPAA Security Risk Analysis (§164.308(a)(1))

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-07-15
### Added
- Baselined the Phase 03 document set `03.00`–`03.11` (12 documents) for MercyBridge Health Network (HIPAA covered entity; HHS OCR).
- Completed the **§164.308(a)(1)(ii)(A) risk analysis** — an accurate and thorough assessment of risks to the confidentiality, integrity, and availability of ePHI — across all **68 in-scope systems**, following **NIST SP 800-66 Rev. 2** and **NIST SP 800-30** and covering the nine elements OCR expects.
- Identified and documented **56 risks — 11 High, 27 Moderate, 18 Low** — with an overall posture of **Moderate**, using an impact model extended to six healthcare criteria including **patient safety** and care disruption.
- Assessed **security measures already in place** across all three safeguard families, and documented the ransomware threat profile including OCR's position that a ransomware event involving ePHI is **presumptively a breach** absent a documented low-probability-of-compromise determination.
- Established the **§164.308(a)(1)(ii)(B) risk management plan** — treatment strategies, three remediation waves for the 11 High risks with board-approved time-bounded exceptions and interim compensating controls, and forward mapping of each High risk to the safeguards in Phases 04–07.
- Issued the formal **risk analysis report** to the Board Audit & Compliance Committee with OCR element mapping and Security Official sign-off, and defined the **§164.308(a)(8) periodic review** process (triggers, cadence, versioning, six-year retention under §164.316(b)(2)).
- `trackers/`: risk register (all 56 risks with distribution by rating and category), high-risk treatment plan, threat & vulnerability catalogue, existing controls assessment.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0006–0007), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- An absent or incomplete risk analysis is the **most frequently cited failure in OCR enforcement**; this phase is the program's cornerstone deliverable.
- Risk analysis (A) and risk management (B) are **distinct requirements** — this phase satisfies (A) fully and establishes (B), whose security measures are implemented in Phases 04–07.
- The Excel risk register is generated directly from the narrative register so the two cannot drift apart.
- All content illustrative and fictional (ePHI classification for realism only).

## [Unreleased]
- Phase 04 — Administrative Safeguards (§164.308).

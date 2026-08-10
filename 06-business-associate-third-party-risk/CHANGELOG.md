# Changelog — Phase 06: Business Associate & Third-Party Risk

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-07-15
### Added
- Baselined the Phase 06 document set `06.00`–`06.12` (13 documents) for MercyBridge Health Network (HIPAA covered entity; HHS OCR).
- Established the **business associate program** under §164.308(b)(1), §164.314(a), and §164.502(e), governing **~180 business associates** — 8 Critical, 16 High, ~62 Moderate, ~94 Low — with a **four-factor tiering model** (ePHI volume, access type, care criticality, concentration).
- Achieved **BAA coverage of 47 of 47** BA-involved ePHI systems by closing the three remediations carried since Phase 02: MBH-SYS-029 (patient experience survey platform — novation never completed), MBH-SYS-033 (medical transcription — pre-HITECH template, undisclosed offshore subcontracting), and MBH-SYS-058 (enterprise digital fax gateway — silent notification clause).
- Brought **24 of 24 Critical and High associates** to current assurance evidence, and moved subcontractor disclosure from 15 to **24 of 24**, registering **71 downstream entities** including 9 fourth parties and closing nine previously unmapped chains.
- Negotiated a **contractual 5-day breach notification** (24 hours for Critical associates) to close the timing trap created by the §164.410 60-day statutory outer limit, which would otherwise leave the covered entity already late on its own 60-day duty where the associate is its agent.
- Documented OCR's position that a **cloud service provider maintaining ePHI is a business associate even where it cannot view the data**, and carried the vendor-held encryption key issue forward as a tracked open item.
- Executed the **nine-measure treatment plan for the Halcyon EHR concentration**, reducing **R-28 from High (15) to Moderate (10)** — impact floored at 5 by escalation ESC-2, with the reduction achieved entirely through likelihood.
- Register position leaving this phase: **0 High · 20 Moderate · 36 Low** — the first position in the program with no High risk.
- `trackers/`: business associate register, BAA coverage & remediation, control-to-risk traceability, monitoring KRIs.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0013–0015), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Changed
- Corrected the service names for MBH-SYS-029, -033, and -058 in `04-administrative-safeguards/04.10-business-associate-contracts.md` to match the Phase 02 system inventory of record, and re-attached each deficiency narrative to the service it actually describes.

### Notes
- **A covered entity cannot outsource its liability.** MercyBridge remains answerable to OCR for ePHI held by associates it does not control — which is why documentary assurance alone was judged insufficient for the Critical tier.
- Two open items remain, including customer-managed encryption key custody with the EHR vendor, which is a contractual negotiation rather than a technical one.
- All content illustrative and fictional (ePHI classification for realism only).

## [Unreleased]
- Phase 07 — Incident Response & Breach Notification.

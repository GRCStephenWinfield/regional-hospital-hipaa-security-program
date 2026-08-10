# Changelog — Phase 02: ePHI Asset Inventory & Data-Flow Mapping

Format follows [Keep a Changelog](https://keepachangelog.com/); semantic versioning.

## [1.0.0] — 2026-07-15
### Added
- Baselined the Phase 02 document set `02.00`–`02.11` (12 documents) for MercyBridge Health Network (HIPAA covered entity; HHS OCR).
- Discovered **210 enterprise information systems** and identified the **68 that create, receive, maintain, or transmit ePHI** (12 Critical · 21 High · 24 Moderate · 11 Low), with documented exclusion rationale for the remaining 142.
- Mapped **ePHI data flows end to end** — point of care → EHR → ancillary systems → revenue cycle → clearinghouse/payers → HIE and external providers → patient portal → backup → sanitization — including outbound flows to business associates.
- Catalogued the **6,120-device medical device / IoMT fleet** (3,170 ePHI-bearing; 1,300 on unsupported operating systems; 4,284 MDS2 forms on file) with segmentation as the primary compensating safeguard.
- Documented **network architecture and segmentation** across 4 hospitals and ~30 outpatient sites, and the **38 cloud/hosted services** touching ePHI under the OCR position that cloud service providers are business associates.
- Published a **four-tier data classification scheme** (Restricted/ePHI anchored to 45 CFR §160.103), defined the **designated record set** (§164.501) and its boundary with de-identified data and limited data sets, set **retention and NIST SP 800-88 disposal** standards (including the §164.316(b)(2) six-year documentation requirement), and assigned **asset ownership**.
- `trackers/`: ePHI system inventory + scope/tiers, data classification register, ePHI data-flow register, medical device register.
- `diagrams/`, `logs/`, `governance/`, `adr/` (0004–0005), and `templates/` per the portfolio standard.
- Package scaffolding: `CHANGELOG.md`, `STRUCTURE.md`, `install.sh`, `MANIFEST.md`.

### Notes
- This inventory is the required input to the **§164.308(a)(1)(ii)(A) risk analysis** in Phase 03 — a risk analysis is only "accurate and thorough" if the ePHI estate is fully known.
- The 2025 Security Rule NPRM would make a formal **asset inventory and network map mandatory**; MercyBridge satisfies that requirement in advance.
- All content illustrative and fictional (ePHI classification for realism only).

## [Unreleased]
- Phase 03 — HIPAA Security Risk Analysis (§164.308(a)(1)).

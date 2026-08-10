# Program Maturity — Domain Profile

```mermaid
flowchart LR
    L4["LEVEL 4 — Managed<br/>7 domains"]
    L3["LEVEL 3 — Defined<br/>11 domains"]
    L2["LEVEL 2 — Implemented<br/>5 domains"]
    L5["LEVEL 5 — Optimizing<br/>0 domains — by decision, ADR-0022"]

    L4 --> A1["Governance and oversight"]
    L4 --> A2["Risk analysis and register"]
    L4 --> A3["Authentication and MFA"]
    L4 --> A4["Incident response and breach determination"]
    L4 --> A5["Encryption and key management"]
    L4 --> A6["Evaluation and independent assurance"]
    L4 --> A7["Evidence, records and retention"]

    L2 --> C1["Audit logging and activity review<br/>65 of 68 forwarding"]
    L2 --> C2["Contingency, backup and recovery<br/>restoration validated 7 of 12"]
    L2 --> C3["Physical and facility safeguards<br/>consistency, not absence"]
    L2 --> C4["Medical device and IoMT<br/>structural — 1,300 unsupported-OS devices"]
    L2 --> C5["Security metrics<br/>the catalogue is one quarter old"]

    L5 -.->|"requires multi-cycle evidence that<br/>the programme caught a regression<br/>before a tester or assessor did"| L4
```

## The shape of the profile is the finding

Mean maturity moved **1.61 → 3.09** across the programme. The seven Level 4 domains are those where an independent party validated the position. Four of the five Level 2 domains are the same underlying story — **scope not yet complete** — and the fifth is the measurement capability itself, which is the newest thing the programme owns and is scored accordingly.

## Source
`09.04`, `trackers/program-maturity-assessment.xlsx`, `adr/ADR-0022`.

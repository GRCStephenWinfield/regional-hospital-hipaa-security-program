# Folder Structure — Phase 06

```
06-business-associate-third-party-risk/
├── 06.00-README.md                 # Navigation hub
├── 06.01 … 06.12 (*.md)            # 13 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── ba-lifecycle.md
│   ├── subcontractor-chain.md
│   ├── ba-population.md
│   └── breach-notification-clock.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── business-associate-register.xlsx      # the 24 named + population by tier
│   ├── baa-coverage-and-remediation.xlsx     # 47 of 47 + required elements
│   ├── control-risk-traceability.xlsx        # R-28 closes; 0 High
│   └── ba-monitoring-kris.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── ba-oversight-committee-minutes.md
│   ├── halcyon-concentration-review.md
│   └── baa-remediation-closure.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0013-four-factor-ba-tiering.md
│   ├── ADR-0014-five-day-breach-notification.md
│   └── ADR-0015-govern-ehr-concentration.md
│
└── templates/
    ├── baa-template.md
    ├── ba-due-diligence-template.md
    └── ba-offboarding-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 06 uses 0013–0015). The keystone deliverables are the risk tiering with the Halcyon concentration plan (06.03), the BAA coverage position of 47 of 47 (06.04), and the traceability matrix (06.11) that records the register reaching zero High risks.

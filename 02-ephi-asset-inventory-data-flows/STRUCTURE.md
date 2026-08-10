# Folder Structure — Phase 02

```
02-ephi-asset-inventory-data-flows/
├── 02.00-README.md                 # Navigation hub
├── 02.01 … 02.11 (*.md)            # 12 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── ephi-data-flow.md
│   ├── network-zones.md
│   ├── scope-determination.md
│   └── data-lifecycle.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── ephi-system-inventory.xlsx      # 68 ePHI systems + scope/tier summary
│   ├── data-classification-register.xlsx
│   ├── ephi-data-flow-register.xlsx
│   └── medical-device-register.xlsx    # 6,120-device fleet
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── inventory-review-minutes.md
│   ├── clinical-engineering-briefing.md
│   └── data-governance-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0004-ephi-scope-boundary.md
│   └── ADR-0005-four-tier-classification.md
│
└── templates/
    ├── asset-record-template.md
    ├── data-flow-template.md
    └── classification-decision-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 02 uses 0004–0005). The keystone deliverables are the ePHI system inventory (02.02) and the data-flow map (02.03) — together they define the population the §164.308(a)(1)(ii)(A) risk analysis must cover.

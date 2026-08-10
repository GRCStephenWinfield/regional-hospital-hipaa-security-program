# Folder Structure — Phase 04

```
04-administrative-safeguards/
├── 04.00-README.md                 # Navigation hub
├── 04.01 … 04.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── administrative-safeguards-map.md
│   ├── jml-lifecycle.md
│   ├── contingency-tiers.md
│   └── policy-lifecycle.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── policy-suite-register.xlsx            # POL-01 … POL-24
│   ├── administrative-safeguards-matrix.xlsx # 9 standards, 21 specs
│   ├── control-risk-traceability.xlsx        # 31 risks treated
│   └── workforce-and-access-metrics.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── policy-approval-minutes.md
│   ├── workforce-security-review.md
│   └── contingency-exercise-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0008-implement-all-addressable-specs.md
│   └── ADR-0009-consolidated-policy-suite.md
│
└── templates/
    ├── policy-template.md
    ├── access-recertification-template.md
    └── sanction-record-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 04 uses 0008–0009). The keystone deliverables are the safeguards overview (04.01), the 24-policy suite (04.11), and the control-to-risk traceability matrix (04.12). The Excel policy register and traceability tracker are generated from the narrative documents so they always reconcile.

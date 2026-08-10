# Folder Structure — Phase 03

```
03-hipaa-security-risk-analysis/
├── 03.00-README.md                 # Navigation hub
├── 03.01 … 03.11 (*.md)            # 12 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── risk-analysis-process.md
│   ├── risk-distribution.md
│   ├── ransomware-impact-chain.md
│   └── risk-treatment-waves.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── risk-register.xlsx              # all 56 risks + rating/category summaries
│   ├── high-risk-treatment-plan.xlsx   # the 11 High risks, waves, owners
│   ├── threat-vulnerability-catalogue.xlsx
│   └── existing-controls-assessment.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── risk-analysis-board-minutes.md
│   ├── risk-workshop-minutes.md
│   └── risk-scoring-calibration-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0006-risk-analysis-methodology.md
│   └── ADR-0007-patient-safety-impact-criteria.md
│
└── templates/
    ├── risk-entry-template.md
    ├── risk-analysis-report-template.md
    └── risk-acceptance-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 03 uses 0006–0007). The keystone deliverables are the 56-risk register (03.07) and the formal risk analysis report (03.09), which together evidence §164.308(a)(1)(ii)(A); the risk management plan (03.08) establishes §164.308(a)(1)(ii)(B). The Excel register is generated from the narrative register so the two always reconcile.

# Folder Structure — Phase 07

```
07-incident-response-breach-notification/
├── 07.00-README.md                 # Navigation hub
├── 07.01 … 07.12 (*.md)            # 13 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── incident-lifecycle.md
│   ├── breach-determination.md
│   ├── notification-timeline.md
│   └── incident-funnel.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── incident-register.xlsx            # 3 incidents + detection funnel
│   ├── four-factor-assessments.xlsx      # §164.402(2) analyses
│   ├── tabletop-findings.xlsx            # TTX-2026-01
│   └── control-risk-traceability.xlsx    # R-23 / R-24 reduction
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── tabletop-after-action.md
│   ├── breach-determination-panel.md
│   └── notification-readiness-review.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0016-clinical-severity-model.md
│   ├── ADR-0017-clinical-containment-veto.md
│   └── ADR-0018-retain-breach-determination.md
│
└── templates/
    ├── incident-record-template.md
    ├── four-factor-assessment-template.md
    └── individual-notice-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 07 uses 0016–0018). The keystone deliverables are the four-factor breach risk assessment (07.06), the notification requirements (07.07), and the incident register with its three worked case studies (07.10). The Excel incident register and traceability tracker are generated from the narrative documents so they always reconcile.

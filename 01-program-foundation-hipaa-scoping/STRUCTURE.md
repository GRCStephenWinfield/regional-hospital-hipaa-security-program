# Folder Structure — Phase 01

```
01-program-foundation-hipaa-scoping/
├── 01.00-README.md                 # Navigation hub
├── 01.01 … 01.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── program-governance.md
│   ├── engagement-timeline.md
│   ├── regulatory-map.md
│   └── escalation-flow.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── regulatory-obligations-register.xlsx
│   ├── stakeholder-register.xlsx
│   ├── raci-matrix.xlsx
│   └── assessment-milestones.xlsx
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── program-kickoff-minutes.md
│   ├── board-committee-briefing.md
│   └── steering-committee-minutes.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0001-formal-hipaa-security-program.md
│   ├── ADR-0002-methodology-800-66-hitrust-nprm.md
│   └── ADR-0003-security-official-designation.md
│
└── templates/
    ├── policy-template.md
    ├── meeting-minutes-template.md
    └── risk-acceptance-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 01 uses 0001–0003). The keystone deliverables are the Program Charter (01.06) and the Security Official designation (01.05); the applicable-rules register (01.03) traces every requirement to the phase that satisfies it.

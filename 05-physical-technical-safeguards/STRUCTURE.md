# Folder Structure — Phase 05

```
05-physical-technical-safeguards/
├── 05.00-README.md                 # Navigation hub
├── 05.01 … 05.13 (*.md)            # 14 numbered documents (execution order)
├── CHANGELOG.md
├── STRUCTURE.md                    # This file
├── MANIFEST.md                     # File inventory with SHA-256 checksums
├── install.sh                      # Validate & preview the package
│
├── diagrams/                       # Mermaid diagrams
│   ├── safeguards-map.md
│   ├── encryption-safe-harbor.md
│   ├── technical-coverage.md
│   └── device-segmentation.md
│
├── trackers/                       # Excel workbooks (.xlsx)
│   ├── safeguards-matrix.xlsx            # §164.310 + §164.312 standards & specs
│   ├── control-risk-traceability.xlsx    # 26 risks treated
│   ├── technical-control-coverage.xlsx   # baseline → 68 of 68
│   └── medical-device-safeguards.xlsx    # 6,120-device fleet
│
├── logs/
│   ├── decision-log.md
│   ├── risk-log.md
│   ├── raid-log.md
│   └── action-item-log.md
│
├── governance/
│   ├── technical-safeguards-review.md
│   ├── clinical-usability-review.md
│   └── device-security-committee.md
│
├── adr/
│   ├── README.md
│   ├── ADR-0010-encrypt-ephi-estate-wide.md
│   ├── ADR-0011-clinical-usability-authentication.md
│   └── ADR-0012-segmentation-for-legacy-devices.md
│
└── templates/
    ├── encryption-exception-template.md
    ├── audit-log-review-template.md
    └── device-onboarding-template.md
```

## Conventions
`NN.NN` numbering in execution order; metadata block per document; footer navigation; Mermaid diagrams; color-coded Excel. ADRs are numbered continuously across the portfolio (Phase 05 uses 0010–0012). The keystone deliverables are encryption and key management (05.10, which puts the estate under the breach safe harbor), medical device security controls (05.11), and the control-to-risk traceability matrix (05.12). The Excel traceability tracker is generated from the narrative matrix so they always reconcile.

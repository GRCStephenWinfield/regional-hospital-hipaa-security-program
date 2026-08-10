# Risk Trajectory Across the Program

```mermaid
flowchart LR
    P3["Phase 03 · 2026-04<br/>11 High · 27 Moderate · 18 Low<br/>the baseline"]
    P3 --> P4["Phase 04<br/>9 High · 27 Mod · 20 Low<br/>administrative safeguards"]
    P4 --> P5["Phase 05<br/>1 High · 20 Mod · 35 Low<br/>MFA and encryption to 68 of 68"]
    P5 --> P6["Phase 06<br/>0 High · 20 Mod · 36 Low<br/>last High risk closed"]
    P6 --> P7["Phase 07<br/>0 High · 16 Mod · 40 Low<br/>R-43 deliberately NOT reduced"]
    P7 --> P8["Phase 08<br/>0 High · 16 Mod · 40 Low<br/>two raised · two reduced"]
    P8 --> P9["Phase 09 · 2026-12<br/>0 High · 16 Mod · 40 Low<br/>no movement without new evidence"]
    P9 --> FUT["Q1 2027 annual re-analysis<br/>full rebaseline · new IDs from R-57"]
    UP["The register moved in BOTH directions<br/>R-23 raised 8 to 10 · R-41 raised Low to Moderate"]
    P8 -.-> UP
    UP -.-> FUT
```

## Why flat is the right answer for Phases 08 and 09

The register fell hard in Phase 05, because that is where technology closed risk. It has been essentially flat since Phase 07 — three consecutive phases at 0 High, two at exactly 0/16/40. **Phases 08 and 09 tested and reported; they did not build.** A register that kept falling through a validation phase would mean the validation was not validating anything.

## Source
`09.05`, `08.11`, `07.11`, `trackers/risk-posture-at-close.xlsx`.

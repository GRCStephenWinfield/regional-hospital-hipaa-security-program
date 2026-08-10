# Reporting Architecture

```mermaid
flowchart TD
    OPS["Control operators<br/>daily and weekly activity<br/>evidence produced as a by-product"]
    OPS --> MET["Metrics catalogue<br/>36 measures · 22 KPI · 14 KRI<br/>64 percent automated capture"]
    MET --> SEC["HIPAA Security Committee<br/>monthly · Daniel Cho<br/>operational exceptions and CAP status"]
    SEC --> EXEC["Executive leadership<br/>quarterly · Dr. Helen Marsh<br/>funding, resourcing, cross-function blockers"]
    SEC --> ACC["Audit and Compliance Committee<br/>quarterly · Robert Feldman<br/>assurance, independence, tracker custody"]
    IA["Internal Audit · Priya Anand<br/>reports to the Committee, not the CISO"] --> ACC
    ACC --> BOARD["Board of Directors<br/>annual plus escalations<br/>accepts residual risk"]
    EXEC --> BOARD
    RULE["ADR-0023 escalation thresholds<br/>fire without management discretion"] -.-> ACC
    RULE -.-> BOARD
    FMT["ADR-0025 standing format<br/>worst metric on the first page"] -.-> BOARD
```

## The two mechanisms that make this more than an org chart

**ADR-0023** removes discretion from escalation: an overdue item, a second re-baseline, a raised risk or a twice-red KRI reaches the agenda by rule. **ADR-0025** fixes the order of the pack so the exceptions occupy the page that gets read. Without both, a reporting architecture is a diagram of who *could* be told.

## Source
`09.02`, `adr/ADR-0023`, `adr/ADR-0025`.

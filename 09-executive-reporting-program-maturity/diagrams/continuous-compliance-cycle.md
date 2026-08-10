# The Continuous Compliance Cycle

```mermaid
flowchart TD
    OP["OPERATE<br/>47 calendared activities<br/>daily to annual · named performer each"]
    OP --> EV["EVIDENCE<br/>artefact produced as a by-product<br/>indexed on creation · 8,412 artefacts"]
    EV --> MEA["MEASURE<br/>36 metrics against fixed thresholds<br/>monthly and quarterly"]
    MEA --> REP["REPORT<br/>worst number first · ADR-0025<br/>escalation by rule · ADR-0023"]
    REP --> ACT["ACT<br/>tracked item with owner and date<br/>custody with Internal Audit"]
    ACT --> ASS["ASSURE<br/>annual pen test · internal audit<br/>HITRUST recertification · Sec. 164.308 a 8 evaluation"]
    ASS --> RISK["RE-SCORE<br/>testing that disproves an assumption<br/>RAISES the rating · ADR-0021"]
    RISK --> OP
    RET["Sec. 164.316 b retention<br/>six years from creation or last<br/>effective date, whichever is later"] -.-> EV
    BREAK["What breaks the model<br/>staff turnover · vendor change<br/>M and A · funding withdrawal"] -.-> OP
```

## The property that matters

Evidence is generated **by operating the control**, not by preparing for an audit. That is the difference between a programme that can answer a regulator in 1.5 business days and one that spends six weeks assembling a response. The cycle closes at RE-SCORE: assurance feeds the register, and the register is permitted to move **up**.

## Source
`09.07`, `09.06`, `08.09`, `adr/ADR-0021`.

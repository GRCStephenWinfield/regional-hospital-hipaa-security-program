# ADR-0022 — Score No Maturity Domain at Level 5

| Field | Value |
|---|---|
| Status | **Accepted** |
| Date | 2026-12-02 |
| Deciders | Daniel Cho (CISO), Priya Anand (Internal Audit), Karen Boyd (CCO) |
| Supersedes | — |

## Context

The Phase 09 maturity assessment scores 23 domains on a five-level model. Several domains — encryption, incident response, evidence management — are genuinely strong: independently validated, measured monthly, with HITRUST requirement scores at 100%. A case could be constructed for Level 5 in at least three of them, and the assessment would look better for it.

Level 5 in the adopted model means **Optimizing**: the domain improves itself from its own data, and can show that it did so before an external party pointed at the problem.

## Decision

**No domain is scored above Level 4.** Where a Level 5 case could be argued, the assessment states the argument and then states what is missing — invariably the same thing: **multi-cycle evidence that the programme's own measurement caught a regression before an assessor or a tester did.**

## Rationale

The strongest domains in this programme are strong because they were **built** well and then **tested** by someone else. That is Level 4. The distinguishing behaviour of Level 5 is self-correction, and self-correction cannot be demonstrated by a programme whose measurement capability is one quarter old and whose remediations are less than three months old.

Encryption is the clearest illustration. Coverage is 68 of 68, verified independently by two lenses, and the safe harbour operated in a live incident. It is also the case that **PT-05 found the last legacy path — the metric did not.** A domain whose gaps are found by testers rather than by its own instrumentation is not optimizing.

## Consequences

- The headline maturity figure is **3.09**, not the ~3.6 a generous reading would produce. The Board was told why.
- Each Level 4 domain now carries a written, testable condition for Level 5, which converts an aspiration into a workplan item.
- The model retains discriminating power: because nothing is at 5, a future 5 will mean something.

## Alternatives considered

| Option | Why rejected |
|---|---|
| Score encryption, incident response and evidence at 5 | Defensible on coverage, indefensible on self-correction. It would also make the model's top level unfalsifiable |
| Use a four-level model and avoid the question | Removes the target the programme is actually working toward |
| Let the external assessor score maturity | i1 is not a maturity-graded assessment; that is what r2 does, and 09.09 explains why r2 is premature |

# ADR-0023 — Escalation Thresholds That Do Not Depend on Management Discretion

| Field | Value |
|---|---|
| Status | **Accepted** |
| Date | 2026-12-09 |
| Deciders | Robert Feldman (Audit &amp; Compliance Committee Chair), Daniel Cho (CISO), Karen Boyd (CCO) |

## Context

Every reporting framework says bad news should reach the Board. In practice it reaches the Board when management decides it should, which means the item most in need of escalation — one that reflects poorly on the escalating function — is the least likely to be escalated. M-2's slip was the first live test of this in the programme, and it was escalated. It was also escalated by the person whose workstream it was.

## Decision

Define **objective escalation thresholds** that place an item on the Committee or Board agenda **automatically**, regardless of management's preference:

| Trigger | Goes to | Within |
|---|---|---|
| Any tracked item passing its due date | Committee | Next scheduled meeting |
| Any item re-baselined for a **second** time | **Board**, with a recovery plan — not a new date | 30 days |
| Any risk **raised** in rating | Committee, with the evidence that raised it | Next scheduled meeting |
| Any KRI red for two consecutive reporting periods | Committee | Next scheduled meeting |
| Any HITRUST CAP not on track ≥60 days before the evidence freeze | Board | 30 days |
| Any reportable breach determination, or any four-factor assessment that fails to rebut the presumption | **Board Chair, immediately** | Same day |
| Loss, suspension or conditional status of the HITRUST certificate | Board | Immediately |
| Internal Audit reporting a scope limitation or management interference | **Committee, in camera** | Immediately |

## Rationale

A threshold that fires without a human deciding it should fire is the only kind that survives an uncomfortable quarter. The design principle is that **the escalation is the default and suppressing it requires an explanation**, rather than the reverse.

## Consequences

- M-2 is now Board-visible by rule rather than by the CIO's good judgement, and a second slip has a pre-agreed consequence.
- Management loses the ability to time bad news. This was the point.
- The Committee accepted a corresponding obligation: an item escalated by rule is **not** treated as a management failure, or the rule will be gamed at the threshold.

## Alternatives considered

| Option | Why rejected |
|---|---|
| Rely on the CISO's judgement | Worked this time. Depends on one person and one culture |
| Escalate everything | Destroys signal; the Board stops reading |
| Quarterly exception report only | A 90-day latency on a second re-baseline is too slow to change the outcome |

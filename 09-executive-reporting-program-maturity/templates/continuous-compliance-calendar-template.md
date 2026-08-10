# Template — Continuous Compliance Calendar Entry

| Field | Entry |
|---|---|
| Activity ID |  |
| Activity |  |
| Cadence | Daily / Weekly / Monthly / Quarterly / Semi-annual / Annual / Event-driven |
| HIPAA anchor | §164.3nn(x)(y) |
| Performer | *Named role, not a team* |
| Reviewer | *Must not be the performer* |
| **Evidence artefact produced** | *The specific file, export or record. If an activity produces no artefact, it cannot be evidenced and should be redesigned* |
| Repository index node |  |
| Automated? | Yes / No — *if no, what would it take?* |
| Retention | §164.316(b) — **6 years** from creation or last effective date, whichever is later |
| Metric fed |  |
| Escalation if not performed | *Threshold and route under ADR-0023* |

## Design Test — Apply Before Adding
1. Does the activity produce evidence **as a by-product of doing it**, rather than requiring a separate evidence step? If not, redesign it.
2. Could an auditor confirm the activity happened **without asking anyone**? If not, the artefact is inadequate.
3. Is the performer distinct from the reviewer?
4. What happens if the named performer leaves next week?

> The test of a continuous compliance model is not whether it operates in a quiet quarter. It is whether the evidence still appears in a quarter when everyone is busy.

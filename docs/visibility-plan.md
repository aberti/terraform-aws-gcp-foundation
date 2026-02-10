# Repo Visibility Plan

## Goal
Maximize hiring signal while protecting sensitive data and reducing operational risk.

## Decision Rule
Default for new work: start private for first 24-48 hours, then decide with checklist below.

## Public vs Private Checklist
Make repo PUBLIC only if all are true:
- No credentials, account IDs, internal hostnames, client names, or proprietary diagrams
- Examples are sanitized and use placeholders
- README explains purpose, architecture, and how to run safely
- Security controls enabled (branch protection + secret scanning)

Keep repo PRIVATE if any are true:
- Real cloud account/project details are present
- Employer/client context is included
- Incident/runbook details could expose attack surface
- You are still experimenting with unsafe defaults

## Recommended Model
- Public repos: curated showcase artifacts only
- Private repo: personal execution tracking, rough notes, failed experiments, and sensitive drafts

## Tracking Repo Pattern
Create one private repo: `platform-lab-tracker-private`
- `weekly/` goals and outcomes
- `decisions/` architecture tradeoffs and why
- `risks/` known gaps and remediation plan
- `links.md` pointers to public commits and PRs

## Weekly Workflow
1. Build in feature branch (private until cleaned)
2. Sanitize code/docs
3. Publish to public showcase repo
4. Log outcome in private tracker and public `docs/lab-log.md`

## Success Criteria
- Every week: at least 1 public artifact and 1 private decision/risk log update
- Zero secret leaks in public repos
- All public repos have clear README + roadmap + next milestone

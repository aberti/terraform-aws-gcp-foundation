# Roadmap (6 Weeks)

## Goal
Ship an AWS+GCP Terraform foundation that is secure, observable, and policy-enforced.

## Timeline and Weekly Outputs
1. Week 1 (60-120m tasks)
- Baseline providers, variables, naming/tags module
- Output: validated Terraform scaffold for AWS+GCP

2. Week 2
- Remote state and locking
- Output: backend configs + bootstrap runbook

3. Week 3
- Identity and least-privilege bootstrap
- Output: IAM roles (AWS) + service accounts (GCP) module

4. Week 4
- Policy gates in CI/CD
- Output: OPA/Gatekeeper policy checks for terraform plan

5. Week 5
- Observability baseline
- Output: CloudWatch + Cloud Monitoring + Grafana datasource docs and starter dashboards

6. Week 6
- DR + FinOps controls
- Output: backup/recovery runbook + budget/alert guardrails

## Success Criteria
- `terraform validate` passes in both envs
- One policy violation test is blocked in CI
- Cost budget alerts configured for both clouds
- Runbook covers incident response + recovery steps

## Measurable Checkpoints
- Checkpoint A: 2 reusable modules and 2 working env entrypoints
- Checkpoint B: policy checks enforced on PRs
- Checkpoint C: first reliability dashboard with at least 3 SLO indicators

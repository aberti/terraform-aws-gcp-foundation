# terraform-aws-gcp-foundation

Production-oriented Terraform baseline for AWS and GCP.

## Goal
Create a reusable foundation with security, cost, and operability defaults for platform teams.

## Repo Structure
- `envs/aws-dev`: AWS environment entrypoint
- `envs/gcp-dev`: GCP environment entrypoint
- `modules/shared-tags`: Common labels/tags module
- `docs/roadmap.md`: 6-week execution plan with measurable checkpoints

## Quick Start
```bash
terraform init
terraform fmt -recursive
terraform validate
```

## AWS vs GCP Scope
- AWS: provider baseline, account tagging model, CloudWatch integration hooks
- GCP: provider baseline, project labeling model, Cloud Monitoring integration hooks
- Shared: naming/tags standards, policy-ready structure, CI-ready layout

## Next Deliverables
1. Remote state + locking (S3/DynamoDB, GCS)
2. OPA policy checks for Terraform plan
3. Cost and SLO dashboard bootstrap

## Plan Source
Plan source is private: `platform-lab-tracker-private/plan/MASTER-PLAN.md`.

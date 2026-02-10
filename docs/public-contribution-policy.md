# Public Contribution Policy

This repository is public and must remain sanitized.

## Never Commit
- Secrets or tokens
- Real account IDs, project IDs, tenant IDs, subscription IDs
- Internal hostnames, VPN details, IP ranges, incident timelines, or architecture details from real employers/clients
- Personal data (emails, phone numbers, addresses, names tied to confidential work)

## Allowed in Public Repo
- Placeholder values only (example: `replace-me`, `example-project`)
- Generic reference architecture and sample Terraform code
- Sanitized runbooks and dashboards without internal identifiers

## Mandatory Publish Gate
Before every push to `main`, confirm all items:
1. No confidential work context is present.
2. All environment values are placeholders.
3. No security-sensitive operational details are included.
4. Secret scanning passes locally and in GitHub.

If any item fails, keep the work in private tracking until sanitized.

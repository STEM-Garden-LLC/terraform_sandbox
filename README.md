# Terraform Sandbox

This repo is for testing various Infrastructure Provisioning Strategies using Terraform.

This is being undertaken to explore alternatives to the way Thread currently uses Terragrunt.

This repo will contain:

1. Reusable Child Modules that may be called from other repos or this one

2. Root Modules for different environments that call Child Modules declared herein

The Root Modules contained here will make use of the CLI driven workflow.

If you wish to deploy any of these child modules using Terraform Cloud try referring to them from another repo, just to not mix methodologies.


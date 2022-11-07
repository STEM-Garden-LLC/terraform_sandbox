# Modules

This folder contains Terraform **_Child Modules_**

The difference between a root module like those found here and a child module like those found in `terraform_sandbox/modules` is that:

- Child modules are designed to be reused by multiple Root Modules.
- Root Modules will provide variable values one of four ways:
  - via Terraform Cloud
  - in `.tfvars` file(s) 
  - CLI options (not desireable, error prone and difficult to reproduce)
  - using environment variables (in our case using the `direnv` package and an `.envrc` file)
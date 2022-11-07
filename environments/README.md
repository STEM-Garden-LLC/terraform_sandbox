# Environments

This folder contains Terraform **_Root Modules_**

The difference between a root module like those found here and a child module like those found in `terraform_sandbox/modules` is that:

- Root modules are created by running `terraform init`, creating a `.terraform` subdirectory.
- Root Modules must include a `provider` block.
- Child modules can be reused by multiple Root Modules.
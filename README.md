# About

This repository hosts the terraform representation of our firezone.dev domain.

## Setting up

1. Set the `TF_VAR_vultr_api_key` to your Vultr API key, e.g. `export TF_VAR_vultr_api_key={VULTR_API_KEY}`
1. `terraform init`
1. `terraform refresh`
1. `terraform show` should now show the correct resources.

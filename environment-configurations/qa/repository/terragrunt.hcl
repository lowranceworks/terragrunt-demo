locals {
  environment = "qa"  # or get it from a parent config
}

terraform {
  source = "../../../modules//github_repository"
}

include "root" {
  path = find_in_parent_folders()
}

inputs = {
  name = "example-repo-${local.environment}"
  description = "${local.environment} repository"
  visibility = "public"
}

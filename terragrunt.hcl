generate "provider" {
  path      = "provider.tf"
  if_exists = "overwrite_terragrunt"
  contents  = <<EOF
# provider "github" {
#   token = var.token
# }
EOF
}

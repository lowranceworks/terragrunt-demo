resource "github_repository" "default" {
  name        = var.name
  description = var.description
  visibility  = var.visibility
  auto_init   = true
}

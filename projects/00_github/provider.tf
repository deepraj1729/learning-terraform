#? Configure provider version
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

#? Manage terraform version
terraform {
  required_version = ">= 0.12"
}

#? Configure the GitHub Provider
provider "github" {
  token = var.ACCESS_TOKEN
}
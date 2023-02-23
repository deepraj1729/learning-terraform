#TODO: Initialize providers with version information
terraform {
  required_version = "1.3.9"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.21.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }
  }
}

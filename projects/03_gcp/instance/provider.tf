#TODO: Initialize Google provider
provider "google" {
  credentials = file(var.SERVICE_ACCOUNT_JSON)
  project     = var.PROJECT_ID
  region      = var.REGION
  zone        = var.ZONE
}

#TODO: Initialize tls provider
provider "tls" {}
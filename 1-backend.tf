# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "iceberg-slim1"
    prefix = "terraform/state"
    credentials = "class65-redbehelit-8163f3ce2d57.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

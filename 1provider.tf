terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  credentials = file("${path.module}/key/all.json")
  project     = "<project_name>"
  region      = "us-central1"
  zone        = "us-central1-a"
}

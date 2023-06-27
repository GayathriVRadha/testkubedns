terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.69.1"
      # region = "europe-west2"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.0.0"
      # region = "europe-west2"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.0"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.7.0"
    }
     http = {
      source  = "hashicorp/http"
      version = "~> 3.3.0"
    }
    # random = {
    #   source  = "hashicorp/random"
    #   version = "~> 3.1"
    # }
  }
}

# Google Cloud Platform Provider
# https://registry.terraform.io/providers/hashicorp/google/latest/docs
# provider "google" {
#   region = "europe-west2"
# }

# provider "kubernetes"{
#     required_providers = "~> 2.10"
# }
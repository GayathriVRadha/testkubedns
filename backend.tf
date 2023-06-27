# terraform {
#     backend "gcs" {
#       bucket = "gcp-project-bucket-390708"    # GCS bucket name to store terraform tfstate
#       prefix = "gke-cluster"          # Update to desired prefix name. Prefix name should be unique for each Terraform project having same remote state bucket.
#     }
#   }
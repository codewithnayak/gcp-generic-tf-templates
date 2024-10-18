terraform {
  backend "gcs" {
    bucket     = "iels-terraform-state-file"
    prefix     = "gce"  # Prefix to distinguish the state file for different category.
  }
}
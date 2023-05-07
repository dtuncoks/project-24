# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "project-24-052023"
    key    = "key1/state.tfstate"
    region = "us-east-1"
  }
}

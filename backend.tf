terraform {
  backend "s3" {
    bucket = "nash-bucket-10-17"
    key    = "state/terraform.tfstate"
    region = "ca-central-1"
    workspace_key_prefix  = "env"
  }
}
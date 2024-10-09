terraform {
  backend "s3" {
    bucket = "backend-ge-terraform-tfstate"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}

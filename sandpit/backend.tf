terraform {
  backend "s3" {
    bucket = "my-terraform-state-1341"
    key    = "sandpit/terraform.tfstate"
    region = "us-east-1"
  }
}

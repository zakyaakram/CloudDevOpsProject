terraform {
  backend "s3" {
    bucket = "zakya-terraform-state-bucket"
    key    = "dev/terraform.tfstate"
    region = "eu-north-1"
  }
}

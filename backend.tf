terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "teste-kong-start/terraform.tfstate"
    region = "us-east-1"
  }
}
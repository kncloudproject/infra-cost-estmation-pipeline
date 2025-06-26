terraform {
  backend "s3" {
    bucket         = "kn-pbl-terraform-statefile-infracost"
    key            = "infracost/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "kn-pbl-terraform-locks-infracost"
  }
}
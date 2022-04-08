terraform {
  backend "s3" {
    bucket         = "talent-academy-tf-backend-shalonn"
    key            = "terraform/ansible-demo/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
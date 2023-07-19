terraform {
  backend "s3" {
    bucket = "github-oidc-esim-terraform"
    key    = "apps/terraform.tfstate"
    region = "eu-west-2"
  }
}

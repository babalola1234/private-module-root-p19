provider "aws" {
  region = var.region
}

module "private-s3-webapp-p19" {
  source  = "app.terraform.io/babadeen-link/private-s3-webapp-p19/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}

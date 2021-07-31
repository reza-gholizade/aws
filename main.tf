# main.tf | Main Configuration

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "2.70.0"
    }
  }

  backend "s3" {
    bucket = "ecs-terraform-state-bucket"
    key    = "state/terraform_state.tfstate"
    region = "eu-central-1"
  }
}

provider "aws" {
  shared_credentials_file = "$HOME/.aws/credentials"
  region                  = var.aws_region
}

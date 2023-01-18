terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.50"
    }
  }

  cloud {
    organization = "mugishau"

    workspaces {
      name = "terraform-tutorial"
    }
  }

  required_version = "= 1.1.8"
}

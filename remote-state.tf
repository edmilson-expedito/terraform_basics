# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "myselfrock-thecnologys"

    workspaces {
      name = "myself-alura"
    }
  }
}
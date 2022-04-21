terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Solomon-Starbucks"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

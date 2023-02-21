terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "niclerouxorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

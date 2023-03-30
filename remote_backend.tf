terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PalmaInc"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

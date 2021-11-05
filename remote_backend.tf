terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "ShashankTest"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "josecosta-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
git add.
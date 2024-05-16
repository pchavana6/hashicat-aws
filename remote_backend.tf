terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pradeep_telstra"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

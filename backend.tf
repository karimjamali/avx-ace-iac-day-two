terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "iac-course"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}

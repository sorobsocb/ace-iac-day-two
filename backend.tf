terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Orange_Business_Services"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}

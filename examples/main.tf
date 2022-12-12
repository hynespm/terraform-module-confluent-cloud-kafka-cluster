terraform {
  required_providers {
    confluent = {
      source = "confluentinc/confluent"
      version = "1.21.0"
    }
  }
  backend "local" {}
}
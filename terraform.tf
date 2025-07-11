terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}

# Tworzenie lokalnego katalogu
resource "local_file" "example_file" {
  content  = "To jest przykładowa zawartość pliku."
  filename = "c:/temp/my-homework-results"
}

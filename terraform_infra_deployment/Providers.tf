terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider

provider "github" {
  token = "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"
  owner = "Rajugithub1989"
}
terraform {
  required_providers {
    github = {
      source = "integrations/github"
    }
  }
}

provider "github" {
  owner = var.owner
  token = var.token

}

resource "github_branch" "production" {
  repository = "dev-lab-soteria"
  branch     = "main"
}
resource "github_repository" "repository" {
  name        = "dev-lab-soteria"
  description = "A Doc repository created for Projects as Code"
  visibility  = "public"
}
resource "github_branch" "development" {
  repository = "dev-lab-soteria"
  branch     = "development"
}
resource "github_branch" "test" {
  repository = "dev-lab-soteria"
  branch     = "test"
}
resource "github_branch" "preproduction" {
  repository = "dev-lab-soteria"
  branch     = "preproduction"
}

#  pages {
#    source {
#      path   = "/docs"
#      branch = "main"
#    }
#  }
#}

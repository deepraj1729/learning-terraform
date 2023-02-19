#? Create repository (repo1)
resource "github_repository" "repo1" {
  name               = "repo1-by-terraform"
  description        = "Repo managed by terraform"
  visibility         = "private"
  auto_init          = true
  license_template   = "mit"
  gitignore_template = "Node"
}

#? Create repository (repo2)
resource "github_repository" "repo2" {
  name               = "repo2-by-terraform"
  description        = "Repo managed by terraform"
  visibility         = "private"
  auto_init          = true
  license_template   = "mit"
  gitignore_template = "Node"
}

#TODO: Commands to create a new repository
#? First create a personal access token and add it in tfvars file
#? terraform init (to initialize the providers and plugins)
#? terraform plan (To see the infra configuration)
#? terraform apply (to create all the repositories/resources)
#? terraform destroy (to delete all repositories/resources)
#? terraform destroy --target github_repository.repo1 (to delete a particular repository/resource)
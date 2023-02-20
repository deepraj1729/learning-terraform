output "repo1_ssh_url" {
  value = github_repository.repo1.ssh_clone_url
}

output "repo2_ssh_url" {
  #? resource.label.args
  value = github_repository.repo2.ssh_clone_url
}

output "repo3_ssh_url" {
  #? resource.label.args
  value = github_repository.repo3.ssh_clone_url
}
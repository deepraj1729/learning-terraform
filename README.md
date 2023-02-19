# learning-terraform
Learning terraform hands-on with interesting projects and infrastructure

## Installation:
To Install `terraform` as a CLI check the installation guide provided by Hashicorp [Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

## Commands:

1. `Version`: Once installed, check if the installation was successful

        terraform -version

2. `Init`: To Initialize providers and plugins:

        terraform init

3. `Validate`: To Validate the configuration:

        terraform validate

4. `Apply`: To Apply changes and create the resources:

        terraform apply

5. `Show`: To show the current state configuration

        terraform show

5. `Destroy`: To Destroy the resources:

        terraform destroy

6. `Refresh`: To refresh the statefiles with the remote changes

        terraform refresh

7. `Console`: To print the values of the variables (type exit to exit)

        terraform console

8. `FMT`: To format the terraform expressions

        terraform fmt


## Basics:

1. Blocks in terraform (hello world)
2. TF-JSON in terraform
3. Multi-Blocks in terraform
4. File Destructuring
5. Variables in terraform
6. Variable Types in terraform
7. Variable input list in terraform
8. Functions in terraform
9. TFVARS in terraform
10. Environment variables in terraform


## Projects:
1. Initialize multiple `Github repositories` using `Terraform`
1. Run multiple `Docker` containers using `Terraform`
2. Setup a `Google Cloud VM Instance` using `Terraform`
3. Setup a `Kubernetes cluster` using `Terraform` and `Google Kubernetes Engine` (GKE)
4. Setup a `Kubernetes cluster` using `Terraform` and `Elastic Kubernetes Engine` (EKS)
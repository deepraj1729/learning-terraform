#? Pull DB image (mongodb)
resource "docker_image" "db" {
  name         = var.AOT_WIKI_DB_IMAGE
  keep_locally = false
}

#? Pull API image (limebrewofficial/attack-on-titan-wiki-api)
resource "docker_image" "api" {
  name         = "${var.AOT_WIKI_API_IMAGE}:${var.AOT_WIKI_API_VERSION}"
  keep_locally = false
}


#? Run db as a container resource
resource "docker_container" "db" {
  image = docker_image.db.name
  name  = var.AOT_WIKI_DB_NAME
  ports {
    internal = var.AOT_WIKI_DB_PORT
    external = var.AOT_WIKI_DB_PORT
  }
  env      = var.AOT_WIKI_DB_ENV
  restart  = "always"
  must_run = "true"
  networks_advanced {
    name = docker_network.aot_wiki_network.name
  }
}


#? Run api as a container resource
resource "docker_container" "api" {
  image      = docker_image.api.name
  name       = "aot_wiki_api"
  stdin_open = true
  tty        = true
  ports {
    internal = var.AOT_WIKI_API_PORT
    external = var.AOT_WIKI_API_PORT
  }
  env      = var.AOT_WIKI_API_ENV
  restart  = "always"
  must_run = "true"
  networks_advanced {
    name = docker_network.aot_wiki_network.name
  }
}

#TODO: To run AOT-WKI-API using docker
#? open -a docker (run docker)
#? terraform init (initialize terraform providers and plugins)
#? terraform plan (To check the configuration)
#? terraform apply (to apply the configuration and create the containers)
#? terraform show (to show the current state configuration)
#? terraform destroy (to destroy all the containers)
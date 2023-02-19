#? Create External Network
resource "docker_network" "aot_wiki_network" {
  name     = "aot_wiki_network"
  internal = false
}
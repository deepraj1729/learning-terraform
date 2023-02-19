#TODO: Get docker container outputs

#? Get API container outputs
output aot_wiki_api_output {
    value = docker_container.api
}

#? Get DB container outputs
output aot_wiki_db_output {
    value = docker_container.db
}
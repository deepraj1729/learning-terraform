AOT_WIKI_DB_IMAGE    = "mongo:latest"
AOT_WIKI_API_IMAGE   = "limebrewofficial/attack-on-titan-wiki-api"
AOT_WIKI_DB_ENV      = ["MONGO_INITDB_DATABASE=aot_wiki_db"]
AOT_WIKI_API_ENV     = ["PYENV=dev", "AOT_WIKI_DB_CONNECTION_URL=mongodb://aot_wiki_db:27017", "MONGO_INITDB_DATABASE=aot_wiki_db"]
AOT_WIKI_API_PORT    = 8000
AOT_WIKI_DB_PORT     = 27017
AOT_WIKI_API_VERSION = "1.0.0"
AOT_WIKI_DB_NAME     = "aot_wiki_db"
AOT_WIKI_NETWORK     = "aot_wiki_network"
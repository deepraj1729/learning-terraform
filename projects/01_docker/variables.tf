variable "AOT_WIKI_DB_IMAGE" {
  type = string
}

variable "AOT_WIKI_API_IMAGE" {
  type = string
}

variable "AOT_WIKI_API_PORT" {
  type = number
}

variable "AOT_WIKI_DB_PORT" {
  type = number
}

variable "AOT_WIKI_API_VERSION" {
  type = string
}

variable "AOT_WIKI_DB_NAME" {
  type = string
}

variable "AOT_WIKI_NETWORK" {
  type = string
}

variable "AOT_WIKI_DB_ENV" {
  type = list(string)
}

variable "AOT_WIKI_API_ENV" {
  type = list(string)
}
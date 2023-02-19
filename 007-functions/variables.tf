variable users {
    type = list(string)
    default = [ "Mark", "Sam", "John" ]
}

variable username {
    type = string
}

variable users_age {
    type = map
    default = {
        Mark = 23
        Sam = 22
        John = 24
    }
}
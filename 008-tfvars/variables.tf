variable username {
    type = string
}

variable email {
    type = string
}

variable phone {
    type = number
}

variable languages {
    type = list(string)
}

variable isWorking {
    type = bool
}

variable address {
    type = object({
        house_number: string
        road: string
        city: string
        postal_code: number
    })
}
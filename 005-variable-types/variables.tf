variable username {
    type = string
    default = "deepraj1729"
}

variable email {
    type = string
    default = "abc@example.com"
}

variable phone {
    type = number
    default = 9880050505
}

variable languages {
    type = list(string)
    default = [ "Python", "Java", "Javascript" ]
}

variable isWorking {
    type = bool
    default = true
}

variable address {
    type = object({
        house_number: string
        road: string
        city: string
        postal_code: number
    })
    default = {
        house_number = "ABC Bhawan"
        road = "M.G.Road"
        city = "Bengaluru"
        postal_code = 560034
    }
}
#? output the values of users and use join to concatenate
output printUsers {
    value = "Users list = ${join(",",var.users)}"
}

#? To uppercase
output welcomeUpper {
    value = "Welcome ${upper(var.users[0])}"
}

#? To lowercase
output welcomeLower {
    value = "Welcome ${lower(var.users[1])}"
}

#? To titlecase
output welcomeTitle {
    value = "Welcome ${title(var.users[2])}"
}

#? Display using lookup and name
output user_age_fixed {
    value = "Name: Sam  and age: ${lookup(var.users_age,"Sam")}"
}

#? Display using lookup and name (dynamically)
output user_age_dynamic {
    value = "Name: ${var.username} and age: ${lookup(var.users_age,var.username)}"
}

#TODO: More functions available in the documentation: https://developer.hashicorp.com/terraform/language/functions
#? Function types
#? 1. Numeric functions: (abs,ceil,floor,log,max,min,parseInt,pow,signum)
#? 2. String functions: (upper,endswith,format,join,lower,replace,split ...)
#? 3. Collection functions: (map,sort,merge,reverse,length)
#? 4. Encoding functions: ()
#? 5. Filesystem functions: ()
#? 6. Date and Time functions: ()
#? 7. Hash and Crypto functions: ()
#? 8. IP Network functions: ()
#? 9. Type conversion functions: ()
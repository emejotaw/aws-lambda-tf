variable "name" {
    type = string
    description = "Name of the lambda function"
    default = "lambda-function"
}

variable "filename" {
    type = string
    description = "File name"
    default = "main.zip"
}

variable "role_name" {
    type = string
    description = "Role name"
    default = "lambda-role"
}

variable runtime {
    type = string
    description = "Runtime of the lambda function"
    default = "go1.x"
}

variable handler {
    type = string
    description = "Handler which executes lambda function"
    default = "main"
}
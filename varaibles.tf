variable "vpc_cidr"{
    type = string
    default = "10.0.0.0/16"
}

variable "project_name"{
    type = string
    default = "roboshop"
}

variable "environment"{
    type = string
    default = "dev"
}

variable "vpc_tags"{
    type = string
    default = {
        purpose = "vpc-module-test"
        DontDelete = "true"
    }
}

<<<<<<< HEAD
variable "vpc_cidr" {
 
}
=======

variable "vpc_cidr" {
 
}

variable "project_name" {

}
variable "environment" {

}


variable "enable_dns_hostnames"{
    default = true 
}

variable "common_tags" {
    type = map
    default = {}

}
variable "vpc_tags" {
    default ={}
}

variable "igw_tags"{
default = {}
}

variable "public_subnet_cidrs" {
    type = list
    validation {
    condition     = length(var.public_subnet_cidrs) ==2
    error_message = "please provide 2 vaild subnet "
  }

    }

    variable "public_subnet_tags"{
        default = {}

    }

variable "privite_subnet_cidrs" {
    type = list
    validation {
    condition     = length(var.privite_subnet_cidrs) ==2
    error_message = "please provide 2 vaild subnet "
  }

    }

    variable "privite_subnet_tags"{
        default = {}

    }


variable "database_subnet_cidrs" {
    type = list
    validation {
    condition     = length(var.database_subnet_cidrs) ==2
    error_message = "please provide 2 vaild subnet "
  }

    }

    variable "database_subnet_tags"{
        default = {}

    }

    variable "nat_gateway_tags"{
      default = {}
    }
    
    variable "public_route_table_tags" {
    default = {}
}

variable "private_route_table_tags" {
    default = {}
}

variable "database_route_table_tags" {
    default = {}
} 
  variable "is_peering_requried" {
    default = false
    
  }

    variable "Vpc_perring_tags" {
        default = {}
    }

>>>>>>> 57706bb (terraform)

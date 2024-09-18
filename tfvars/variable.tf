



variable "zone_id"{

   default = "Z019957010266UCH6QZST"

}
variable "domain_name" {

    default = "prameela.online"
  
}

variable "instances" {
  type = map
}

variable "common-tags" {

    default = {
        Project = "expense"
        terraform = "true"
    }
  
}

variable "tags" {
  
}
variable "environment" {
  
}
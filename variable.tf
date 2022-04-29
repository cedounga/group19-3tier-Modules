variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "ami" {
    type = string
    default = "ami-0d5eff06f840b45e9"
}

variable "Name" {
    type = string
    default = "Web Server"
}
variable "azsa" {
  #description = "availability_zone "
  type        = string
  default     = "us-east-1a"
}

variable "azsb" {
  #description = "availability_zone "
  type        = string
  default     = "us-east-1b"
}

variable "cidr" {
  #description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden"
  type        = string
  default     = "10.0.0.0/16"
}   
  

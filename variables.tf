variable "ami_id" {
    type = string
    default = "ami-0055977a6e828a4f4"
    description = "this is the ami id used to create the EC2 instance"
}

variable "instance_type" {
    type = string
    description = "this is the instance type used to create the EC2 instance"
    validation {
      condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
      error_message = "please use instance type t3.micro or small or medium"
    }
  
}

variable "sg_ids" {
    type = list #coz it says "ids"
  
}

#optional
variable "tags" {
    type = map
    default = { }
  
}
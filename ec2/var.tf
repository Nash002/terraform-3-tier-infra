variable "ami" {
    type = string
    description = "ami id"
    default = "ami-0e27477e1cba0d324"
}

variable "instance_type" {
    type = string
    description = "type of instance"
    default = "t2.micro"
}

variable "subnet_id" {
    type = string
    description = "subnet id to launch the instance"

}
variable "tags" {
    type = map(string)
    description = "tags"
}
variable "vpc_id" {
    type = string
    description = "vpc id to launch sg"
}
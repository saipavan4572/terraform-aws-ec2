variable "ami_id" {
    type = string
    default = "ami-031d574cddc5bb371"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0505b4e2b3a31cef0"] #replace with your SG ID.
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}
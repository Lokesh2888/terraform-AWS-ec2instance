variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
  description = "AMI ID of the EC2 Instance"
}

variable "instance_type" {
  default = "t3.micro"
  type = string
  description = "Instance Size"
}

#mandatory to provide
variable "sg_ids" {
  type = list
}

variable "tags" {
  type = map
}
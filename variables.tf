variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0866a3c8686eaeeba"
}

variable "key_name" {
  description = "Key pair name"
  type        = string
  default     = "terra-key"
}

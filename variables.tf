variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-0ad21ae1d0696ad58"
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}

variable "region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "ap-south-1"
}


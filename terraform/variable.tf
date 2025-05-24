variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"  # You can change this to your preferred region
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default = "ami-0953476d60561c955"
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "public_key_path" {
  description = "The local path to the public key file used for SSH access"
  type        = string
  default = "id_rsa.pub"
}

variable "region" {
  description = "Region where the resources will be created"
  type        = string
  default     = "ap-south-1" # Replace with your desired Region
}

variable "ami" {
  description = "AMI for Ansible Controller"
  type        = string
  default     = "ami-05a5bb48beb785bf1" # Replace with your desired AMI
}

variable "instance_type" {
  description = "Instance type for Jenkins Master and Agent"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name for SSH access"
  type        = string
  default     = "november2023" # Replace with your key pair name
}

variable "ansible_controller_name" {
  description = "Name tag for Jenkins Master instance"
  type        = string
  default     = "Anisble-Controller"
}
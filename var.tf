
variable "key_name" {

   default = "ubuntu"
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = "ap-northeast-1c"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = "AKIAIYSM7HMHK7JGTPEQ"
   # description = "AWS Access Key"
}

variable "aws_secret_key" {
      default = "lXgsJ+CuzO4XeJuF89Uw46TqfKifDEVhGUlSzz0Q"
     # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-41863119"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "Assement2"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = "ami-5dd8b73a"
}

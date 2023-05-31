variable "access_key" {}

variable "secret_key" {}

provider "aws" {
  region = "us‑east‑1"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "hello-world" {
  ami = "ami-06a0cd9728546d178"
  instance_type = "t2.micro"
}
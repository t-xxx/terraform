provider "aws" {
    region = "us‑east‑1"
}

resource "aws_instance" "hello-world" {
  ami = "ami-06a0cd9728546d178"
  instance_type = "t2.micro"
}
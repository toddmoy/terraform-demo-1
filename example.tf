provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}

resource "aws_instance" "web" {
  ami = "ami-b374d5a5dsffsdf"
  instance_type = "t2.micro"
}

resource "aws_instance" "instancecee" {
  ami           = "ami-08e5424edfe926b43"
  instance_type = "t2.medium"
  key_name = "ansible"
}

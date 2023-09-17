resource "aws_instance" "web" {
  ami           = "ami-05552d2dcf89c9b24"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2-Test"
  }
}
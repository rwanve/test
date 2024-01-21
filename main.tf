resource "aws_instance" "example" {
  ami           = "ami-0c1a7f89451184c8b"
  instance_type = "t2.micro"
}

resource "aws_instance" "web" {
  ami           = "ami-0bd55ebedabddc3c0"
  instance_type = "t2.micro"
}

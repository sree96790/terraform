
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-013f17f36f8b1fefb"
  instance_type = "t2.micro"
}
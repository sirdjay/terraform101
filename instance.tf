resource "aws_instance" "machine" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  count         = "2"
  key_name      = "awakey"
}
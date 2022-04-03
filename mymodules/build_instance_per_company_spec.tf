resource "aws_instance" "machine" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  count         = var.instance_count
  key_name      = "awakey"

  user_data = "${file("${element(var.modulescripts,count.index)}")}"

  tags = {
    Name = var.node_name[count.index]
  }
}

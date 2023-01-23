resource "aws_instance" "app_server" {
  ami           = "ami-0fe472d8a85bc7b0e"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0e3959d70ab5f61cd"
  tags = {
    Name = "WayneCorp"
  }
}

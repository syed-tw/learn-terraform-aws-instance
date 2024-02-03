resource "aws_instance" "app_server" {
  ami           = "ami-0e5f882be1900e43b"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}



resource "aws_instance" "webserver" {
  ami           = "ami-084568db4383264d4"
  instance_type = "t2.large"
  tags = {
    Name = "webserver"
  }
}

variable "AWS_REGION" {
  type = string
  default = "us-east-1"
}

resource "aws_security_group" "webserver_sg" {
  name = "Port 22"
  ingress {
    from_port = 22
    to_port = 22
    protocol = "tcp"
    cidr_blocks = "0.0.0.0/0"
  }
  egress {
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = "0.0.0.0/0"
  }
}
  
resource "aws_instance" "simplilearn" {
  ami = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  key_name = "aws"
  vpc_security_group_ids = ["${aws_security_group.webserver_sg.id}"]
  tags = {
     Name = "Ubuntu"
  }
  output "my-public-ip" {
    value = aws_instance.public_ip
  }
}

variable "AWS_REGION" {
  type = string
  default = "us-east-1"
}

resource "aws_instance" "simplilearn" {
  ami = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
}

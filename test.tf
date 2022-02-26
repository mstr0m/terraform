provider "aws" {
  access_key = "ASIAUNI52FBFLPDHCO7Z"
  secret_key = "pVgykMvDDunZdZUdMIisULkA5MuDC9SfwQ9h5TGZ"
  token = "FwoGZXIvYXdzEHYaDOSDqZ9qhGYAffmQvCK1AXJPiFLzyd+4vrAIXqHbgXvRYM/ft4UEgH/H2xTo1KI/+0bBgRBoq2DZDnZwSP0Seu47KqNukw8iEN4rCZ9a/kavcS29tWb9vgxPCawdowy8oKNoem24URHRv7tpwC1S8VQKRHrGJLASu+kjBvM53MVyP171z5LofLJot/6j7GKArdJqc+WGm0PpBh6SEwBmaNaf+djXtH+MFzEv4BmAuuhzo71aXKcombZlMRDTxMMeEGh1M9EovrXokAYyLYCvhoIUUZjkU58hNSFhrqxAcsPq4vxheefgL5ja4wqO0RPdLFx4iuH4XkcEnQ=="
  region = "us-east-1"
}

variable "AWS_REGION" {
  type = string
  default = "us-east-1"
}

resource "aws_instance" "simplilearn" {
  ami = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
}

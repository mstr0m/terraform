provider "aws" {
  access_key = "ASIAUNI52FBFFM3QT7Q5"
  secret_key = "FsvJ7pHlj7Uh5TkLs1KGP/i5ma4yzWbqRKpPsUVl"
  token = "FwoGZXIvYXdzEOT//////////wEaDGoEf+GDZmmjVaODFSK1AagUCgKu2eJhIMsb8JJnNBEewkPqld2nFW1lK/nyHFxYdfm6TkdB4V1znNXPS6AGpuxgU4ud027mtVWFGaeTGUp6OJanwoWTCVRZSA9u6SECZeHqt6Jh++QLsKcLZ20KxHHT9S32SmxwjsoWxtBsz5AfzX8tudVOG17NsSs/9yiO0wsNL+XnS4z9WkNIQ7d/a0tCl0NZdhu+9foiC0Sk+LIa6mjTnSaNUHtv/KNtriFDM7XFHwcow6jIkAYyLTvkQNHuReMyOiMUPcYJKZMqpsrC/22q9SOehVbv7wapL9CboEMkn1e0VXGMXA=="
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

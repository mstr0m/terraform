provider "aws" {
  access_key = "ASIAUNI52FBFDY72LDP2"
  secret_key = "ZLCtw4Xb3xS+l7mDRITpTaSI336klw34jt8IJmf9"
  token = "FwoGZXIvYXdzEGEaDFf9uxxVV2D7k56TdSK1AZhMmeDe3Nsl7G9UQ30CIuwdWzYUN89fibhI2zhFvcjs6fkGZkY5mbzO6+RGnIXAG6pmvDrKRE2WBM19czAPUSz4yT1OowgB4z1QGanTw3jqjyRoW9EjjQkVCwPnlDn0lVGSZyN5KqAL5GCZOfJDDHJEYzfMCXar88WbN9MvCoPTZqXhZUxrtrTowIkGiQGHrm5F5lcmq4O6lUW7RUAGf4PLvsKqSBdkV3ODGU9sOZfEsbSNI8Io27a1kwYyLczyQ9Y8TazZic7u380D+9/UrmRgrVvnW2di37z3AqoFeYaowTLCct2mfanx2w=="
  region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
  ami = "ami-09e67e426f25ce0d7"
  instance_type = "t2.micro"
}


provider "aws" {
  region = "us-west-1"
}
resource "aws_instance" "devops_ec2" {
  ami           = "ami-05c969369880fa2c2"
  instance_type = "t3.micro"
  subnet_id  = "subnet-0c42208c00685776b"
  key_name = "devops_keypair"
}

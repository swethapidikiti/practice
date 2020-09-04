provider "aws"{
  region = "ap-south-1"
}
resource "aws_instance" "production"{
  ami = "ami-0ebc1ac48dfd14136"
  instance_type = "t2.micro"
  key_name = "NewKey"
  security_groups= ["practice"]
  tags= {
       Name: "Production Server"
  }
}

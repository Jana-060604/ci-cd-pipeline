provider "aws" {
  region = "us-east-1"
}

resource "aws_ec2_instance" "app" {
  ami           = "ami-0c55b159cbfafe1f0" # Example AMI ID, replace with a suitable one
  instance_type = "t2.micro"
  tags = {
    Name = "MyAppInstance"
  }
}

output "instance_id" {
  value = aws_ec2_instance.app.id
}

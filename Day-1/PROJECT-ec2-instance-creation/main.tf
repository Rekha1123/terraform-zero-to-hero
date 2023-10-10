provider "aws" {
    region = "us-east-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-07124f353dba0ace2"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}

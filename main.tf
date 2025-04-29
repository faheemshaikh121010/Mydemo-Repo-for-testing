provider "aws" {

    region = "ap-south-1"
    

}

resource "aws_instance" "S1" {

    ami = "ami-002f6e91abff6eb96"
    instance_type = "t2.micro"
    

}

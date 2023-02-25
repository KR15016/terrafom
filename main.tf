provider "aws" {
region = "ap-south-1"
access_key = "AKIAUVUVTRGABL3EAMCW"
secret_key = "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"
}

resource "aws_instance" "venkatesh" {
count = "2"
ami = "ami-0e742cca61fb65051"
instance_type = "t2.micro"
tags = {
Name = "VENKATESH"
}
}

provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "sa-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a729bdc1acf7528b"
  instance_type = "t3.micro"
}


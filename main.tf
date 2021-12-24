provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "new-bucket-batch-7009"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "prasad607-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

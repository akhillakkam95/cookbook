resource "aws_s3_bucket" "myterraformbucket" {
  bucket = "myterraformbucket"
  acl    = "private"

  tags = {
    Name        = "myterraformbucket"
    Environment = "Dev"
  }
}
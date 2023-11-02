resource "aws_s3_bucket" "newyear" {
  bucket = "medit-newyear-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    Creator     = "Hyunseok"
  }
}
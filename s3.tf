resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-taza"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}


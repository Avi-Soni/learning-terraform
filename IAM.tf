provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA2Q6WP5CAQMMN4FGP"
  secret_key = "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"
}
resource "aws_iam_user" "IAM-Test" {
  name = "Avinash"
  path = "/"

  tags = {
    tag-key = "Test"
  }
}
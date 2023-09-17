
resource "aws_iam_user" "IAM-Test" {
  name = "Avinash"
  path = "/"

  tags = {
    tag-key = "Test"
  }
}

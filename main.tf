resource "aws_iam_user" "this" {
  name = var.name

  tags = var.tags
}

resource "aws_iam_user_policy" "this" {
  name   = "access-policy"
  user   = aws_iam_user.this.name
  policy = data.aws_iam_policy_document.policy_document.json
}

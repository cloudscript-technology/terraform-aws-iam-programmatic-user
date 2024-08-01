data "aws_iam_policy_document" "policy_document" {
  dynamic "statement" {
    for_each = var.statements
    content {
      effect    = statement.value["effect"]
      actions   = statement.value["actions"]
      resources = statement.value["resources"]
    }
  }
}

## Requirements

| Name | Version |
|------|---------|
| aws | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 3.0 |

## Modules

No Modules.

## Resources

| Name |
|------|
| [aws_iam_policy_document](https://registry.terraform.io/providers/hashicorp/aws/3.0/docs/data-sources/iam_policy_document) |
| [aws_iam_user_policy](https://registry.terraform.io/providers/hashicorp/aws/3.0/docs/resources/iam_user_policy) |
| [aws_iam_user](https://registry.terraform.io/providers/hashicorp/aws/3.0/docs/resources/iam_user) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| name | Name of the iam user | `string` | n/a | yes |
| statements | IAM policy statements to append into user | <pre>list(object({<br>    effect    = string<br>    actions   = list(string)<br>    resources = list(string)<br>  }))</pre> | n/a | yes |
| tags | Tags to map | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| arn | n/a |
| name | n/a |
| unique\_id | n/a |

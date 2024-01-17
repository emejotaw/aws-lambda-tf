resource "aws_iam_role" "lambda_role" {
    name = var.role_name
    assume_role_policy = data.aws_iam_policy_document.assume_role.json
}
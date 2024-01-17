resource "aws_lambda_function" "my-lambda" {

    filename = var.filename
    function_name = var.name
    role = aws_iam_role.lambda_role.arn
    runtime = var.runtime
    handler = var.handler

    environment {
      variables = {
        foo = "bar"
      }
    }
}
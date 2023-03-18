output "lambda_function_arn" {
  value       = aws_lambda_function.this.arn
  description = "The ARN of the Lambda function."
}

output "lambda_function_name" {
  value       = aws_lambda_function.this.function_name
  description = "The name of the Lambda function."
}

output "lambda_function_id" {
  value       = aws_lambda_function.this.id
  description = "The ID of the Lambda function."
}

output "lambda_function_tags" {
  value       = aws_lambda_function.this.tags
  description = "The tags of the Lambda function."
}

output "lambda_function_version" {
  value       = aws_lambda_function.this.version
  description = "The version of the Lambda function."
}

output "lambda_function_invoke_arn" {
  value       = aws_lambda_function.this.invoke_arn
  description = "The ARN to be used for invoking Lambda Function from API Gateway - to be used in aws_api_gateway_integration's uri."
}

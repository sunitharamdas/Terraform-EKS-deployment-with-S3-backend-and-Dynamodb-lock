resource "aws_dynamodb_table" "terraform_state_lock" {
  name           = "terraform-state-lock-dynamodb"
  billing_mode   = "PAY_PER_REQUEST"  # Recommended for cost efficiency
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
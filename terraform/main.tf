resource "aws_s3_account_public_access_block" "block_all_public" {
  block_public_acls   = true
  block_public_policy = true
  ignore_public_acls  = false
  restrict_public_buckets  = true
}

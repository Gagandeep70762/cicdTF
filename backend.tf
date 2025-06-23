terraform {
  backend "s3" {
    bucket = "bucketterraform09094"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "Backend"
  }
}

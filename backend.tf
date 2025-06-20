terraform {
  backend "s3" {
    bucket = "myterraform1944"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "Backend"
  }
}

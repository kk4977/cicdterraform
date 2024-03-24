terraform {
  backend "s3" {
    bucket = "siva6789"
    key    = "state"
    region = "ap-southeast-2"
    dynamodb_table ="backend"
  }
}

terraform {
  backend "s3" {
    bucket = "kaizen-aiganymn"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "lock-state"
  }
}


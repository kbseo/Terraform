provider "aws" {
  # region = var.region
  region     = "ap-northeast-2"
  shared_credentials_file = "/Users/kyoun/.aws/credentials"
  profile = "default"
}


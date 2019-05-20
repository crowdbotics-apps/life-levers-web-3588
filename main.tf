
provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "life-levers-web-3588"
    region  = "us-east-1"
    encrypt = "true"
  }
}

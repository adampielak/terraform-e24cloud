provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "${var.aws_region}"
  
  version = "~> 1.7"
  skip_region_validation = true
  skip_credentials_validation = true
  skip_get_ec2_platforms = true
  skip_requesting_account_id = true

endpoints {
  ec2 = "https://eu-poland-1poznan.api.e24cloud.com" 
 }
}

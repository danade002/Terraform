#
# Provider Configuration
#

provider "aws" {
  region  = "us-east-2"
  version = ">= 2.38.0"
 # access_key = "$AWS_ACCESS_KEY_ID"
 # secret_key = "$AWS_SECRET_ACCESS_KEY"

}

# Using these data sources allows the configuration to be
# generic for any region.
data "aws_region" "current" {}

data "aws_availability_zones" "available" {}

provider "http" {}

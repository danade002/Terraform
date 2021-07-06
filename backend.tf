terraform {
  backend "s3" {
    #
    bucket         = "k8s-terraform-up-and-running-state"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-2"
    
    dynamodb_table = ""
    encrypt        = true
  }
}

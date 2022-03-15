terraform {
  backend "s3" {
      bucket = "terraform-state-dove123"
      key = "terraform/backend"
      region = "us-east-1"    
  }
}
terraform{
  backend "s3" {
     bucket =  "wezvatech-adam-demo-s3-jan20245"
     key = "default1/terraform.tfstate" # path & file which will hold the state #
     region = "ap-south-1"
  }
}


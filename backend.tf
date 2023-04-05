terraform {
 backend "s3" {
 encrypt = true
 bucket = "myawscliqtreewk9"
 dynamodb_table = "arockitf"
 region = "us-east-2"
 key = "terraform-lamp.tfstate"
 }
}

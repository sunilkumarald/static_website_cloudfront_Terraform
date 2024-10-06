terraform {
  backend "s3" {
# Replace this with your bucket name!
    bucket = "sunil-state-bucket" 
    key = "global/s3/terraform.tfstate"
    region = "us-east-1"
# Replace this with your DynamoDB table name!
   dynamodb_table = "terraform-running-locks"
   encrypt= true
   }
}
provider "aws" {
    profile = "default"
    region ="us-east-1" 
}
resource "aws_s3_bucket" "tf_s3" {
    
    bucket = "RJ2611551"
    acl    = "private"

}
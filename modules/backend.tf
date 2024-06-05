terraform {
backend "s3" {
bucket = "terraform-statefile-12345"
key = "terraform.tfstate"
region = "ap-south-1"
}
}
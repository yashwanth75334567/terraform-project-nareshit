# CREATING EC2 INSTANCE USING TERRAFORM

 Install Terraform  
 
 Set Up AWS Credentials : Configure your AWS access key & secret access key
 
 Write Terraform Configuration Files : Create a directory for your Terraform configuration files and create a file named main.tf.This file will contain the configuration for your EC2 instance.
 
 Initialize Terraform : Open a terminal or command prompt, navigate to the directory where your Terraform files are located, and run the following command :  terraform init
 
 Plan: After initialization, run the following command. It will show you the actions Terraform will take to create the resources defined in your configuration files :  terraform plan
 
 Apply: If the plan looks good, you can apply it to create the resources with the following command : terraform apply --auto-approve
 
# STORING TERRAFORM STATEFILE INTO S3 BUCKET  

 Create an S3 Bucket: First, you need to create an S3 bucket in your AWS account where you'll store the Terraform state file.
 
 Configure Terraform Backend: This is the configuration to specify S3 as the backend for storing the state file. 
 
 Initialize Terraform : Open a terminal or command prompt, navigate to the directory where your Terraform files are located, and run the following command :  terraform init 
 
 Plan: After initialization,  you can run the following command. This command will show you the actions Terraform will take to create the resources defined in your configuration files :  terraform plan
 
 Apply: If the plan looks good, you can apply it to create the resources with the following command : terraform apply --auto-approve

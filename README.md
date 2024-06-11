# PROJECT ARCHITECTURE

![image](https://github.com/yashwanth75334567/terraform-project-nareshit/assets/163100944/45ef9c1a-63b1-4b4f-b0bc-58c7da57d73c)


# CREATING EC2 INSTANCE USING TERRAFORM

 1) Install Terraform  
 
 2) Set Up AWS Credentials : Configure your AWS access key & secret access key
 
 3) Write Terraform Configuration Files : Create a directory for your Terraform configuration files and create a file named main.tf.This file will contain the configuration for your EC2 instance.If you want to pass any variables then create file named as variable.tf and specify the variables in this file and to declare the value of the variables create another file named as terraform.tfvars 
 
 5) Initialize Terraform : Open a terminal or command prompt, navigate to the directory where your Terraform files are located, and run the following command :  terraform init
 
 6) Plan: After initialization, run the following command. It will show you the actions Terraform will take to create the resources defined in your configuration files :  terraform plan
 
 7) Apply: If the plan looks good, you can apply it to create the resources with the following command : terraform apply --auto-approve
 
# STORING TERRAFORM STATEFILE INTO S3 BUCKET  

 1) Create an S3 Bucket: First, you need to create an S3 bucket in your AWS account where you'll store the Terraform state file.
 
 2) Configure Terraform Backend: This is the configuration to specify S3 as the backend for storing the state file.
    
     ![image](https://github.com/yashwanth75334567/terraform-project-nareshit/assets/163100944/125fdef6-e078-4503-bcf7-4066199f8c50)
 
 4) Initialize Terraform : Open a terminal or command prompt, navigate to the directory where your Terraform files are located, and run the following command :  terraform init 
 
 5) Plan: After initialization,  you can run the following command. This command will show you the actions Terraform will take to create the resources defined in your configuration files :  terraform plan
 
 6) Apply: If the plan looks good, you can apply it to create the resources with the following command : terraform apply --auto-approve



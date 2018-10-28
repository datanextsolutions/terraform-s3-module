# S3 Bucket Module
## Author Zeeshan Baig
#### Visit DataNext Solutions 
#### wwww.datanextsolutions.com 

### Overview:
This module is creating a simple private S3 bucket in your account

### Instructions:
To use this module follow these steps 

To test this exanmple, you can also upload the provided s3-module.zip under s3-module directory to your AWS account

If you want to create your own module follow these steps 

- Create S3 bucket in your AWS account, the bucket could be public or private
- Make sure your Terraform user (the acccount you are using to run terraform CLI) has access to the bucket
- ZIP all files under this directory together 
- Make sure you select all files of your module then zip it, Terraform would not recognize the module if you zip the directory, you might get the following error

> Error downloading modules: Error loading modules: module s3-module: No Terraform configuration files found in directory: .terraform/modules/b06e873972015983c8235107e22cc801

- Upload the ZIP file to your S3 bucket
- Copy the URL of the Module ZIP file and use it as a source of your Modules 

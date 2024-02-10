# Remote State 
- [ ] Run the steps as per Module 01 - learn-terraform-aws-instance repo. This should create and destroy resources and also create a local state file
- [ ] Look at this [link](https://developer.hashicorp.com/terraform/tutorials/cloud-get-started/cloud-sign-up) to create a Teraform cloud log in
- [ ] Create an organization in terraform cloud and give a nice name to it.
- [ ] Now uncomment lines 11-16 in provider.tf. These lines with basically introduce the Terraform cloud organization to your configuration and will try to create a workspace with the name specified
- [ ] Do the terraform login by executing `terraform login` command. This should take you to terraform cloud page and asks you to generate a token. Create the token and provide it on the command line. You will be then logged in to terraform cloud from your local machine
- [ ] Run `terraform init` again now. You see the terraform cloud plugs in being downloaded. This also creates the workspace in terraform cloud and saves the remove space
- [ ] Now remove the local terraform state file because there is no need for it :-)
- [ ] Run terraform init and apply and it should work seamlessly
- [ ] The above steps are taken from this [link](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-remote)



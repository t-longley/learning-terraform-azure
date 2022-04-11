# Create a Null Resource and Provisioners

# Connection Block for Provisioners to connect to Azure VM Instance
  
## File Provisioner: Copies the terraform-key.pem file to /tmp/terraform-key.pem
  
## Remote Exec Provisioner: Using remote-exec provisioner fix the private key permissions on Bastion Host


# Creation Time Provisioners - By default they are created during resource creations (terraform apply)
# Destory Time Provisioners - Will be executed during "terraform destroy" command (when = destroy)

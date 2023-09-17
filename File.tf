resource "local_file" "Test-terraform-file" {
    filename = "C:\\Terraform\\avii.txt"
    content = "This file is created by Terraform"

  
}
resource "local_file" "Test-terraform-file1" {
    filename = "C:\\Terraform\\avii1.txt"
    content = "This file is created by Terraform Updated"

  
}
resource "aws_instance" "app" {
  ami           = "ami-0f58b397bc5c15a16"
  instance_type = var.instance_type

  tags = {
    Name = "github-actions-terraform"
  }
}

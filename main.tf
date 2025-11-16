resource "aws_instance" "app" {
  ami           = "ami-0522ab6e1a0c5bb0e"
  instance_type = var.instance_type

  tags = {
    Name = "github-actions-terraform"
  }
}

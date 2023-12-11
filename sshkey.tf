resource "aws_key_pair" "student" {
  key_name   = "training-15"
  public_key = file("/home/ubuntu/training.15-vm-key.pub")  # Path to your public key file
}

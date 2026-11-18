variable "var1" {
  description = "A sample variable"
  type        = string
}
variable "tag_name" {
  description = "A sample tag name"
  type        = string
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = var.tag_name
  }
}
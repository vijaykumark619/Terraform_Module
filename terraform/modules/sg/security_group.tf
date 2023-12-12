# Security group creation

resource "aws_security_group" "ketto-sg" {
  name        = var.sgName
  description = var.sgDescription
  vpc_id      = var.vpc_id

  ingress {
    description      = "SSH Port"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  tags = {
    Name = "demo-sg"
    Purpose = "demo"
    DoNotDelete = "No"
  }
}

# Enable Ingress rules
resource "aws_security_group_rule" "ketto-sg-rules" {
  type              = "ingress"
  from_port         = 80
  to_port           = 80
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
  security_group_id = aws_security_group.ketto-sg.id
}
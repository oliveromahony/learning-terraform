resource "aws_instance" "pluralsightExample1" {
  ami           = "ami-6a003c0f"
  instance_type = "t2.micro"

  tags {
    Name    = "Pluralsight Example1 Server"
    Project = "Demo"
    Use     = "Demo for pluralsight"
  }
}

resource "aws_instance" "pluralsightExample2" {
  ami           = "ami-6a003c0f"
  instance_type = "t2.micro"

  tags {
    Name    = "Pluralsight Example2 Server"
    Project = "Demo"
    Use     = "Demo for pluralsight"
  }
}

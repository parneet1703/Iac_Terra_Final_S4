resource "aws_instance" "web" {
  count = length(var.tag_name)
  ami           = "ami-090fa75af13c156b4"
  instance_type = var.ins_type

  tags = {
    Name = var.tag_name[count.index]
    owner = "parneet.kaur@cloudeq.com"
    purpose = "practice"
  }
}


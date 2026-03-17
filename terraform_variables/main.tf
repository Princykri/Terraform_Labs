resource "local_file" docker{
    filename = "/home/princy/terraform-course/terraform_variables/test.txt"
    content = " this is the file where i will perform all the command and save "
}

resource "local_file" "devops-var"{
     filename= var.filename
     content = var.content
}

resource "local_file" "map_output"{
     filename= "/home/princy/terraform-course/terraform_variables/Map_output"
     content = "${var.content_map["content1"]}\n${var.content_map["content2"]}"
  
} 

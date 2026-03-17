variable filename{
     default = "/home/princy/terraform-course/terraform_variables/automatedFile.txt"
      
}

variable content{
     default =" this is the file created by using variables "
}

variable "content_map"{
   type=map 

   default={
     "content1" = "this is a cool content 1"
     "content2" = "this is a coller content 2"
  }
}

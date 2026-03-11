resource "local_file" "devops"{
   filename = "/home/princy/terraform-course/terraform-local/devops_automated.txt"
   content = " this is the content for file created by teraform"
}

resource "random_string" "rnd_str"{
length=16
special=true
override_special = "!@#$%^&*()/?:_-=+"
}

output "rnd_str" {
value= random_string.rnd_str[*].result
}

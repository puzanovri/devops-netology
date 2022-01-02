# devops-netology

1. I changed the file.
2. Added gitignore
**/.terraform/* Будут игнориваться файлы, которые подходят под шаблон .terraform
*.tfstate Будут игнорироваться все файлы с раширением tfstate 
*.tfstate.* Будут игнориваться файлы, которые подходят под шаблон *.tfstate.* 
crash.log Будет игонорироваться файл crash.log 
crash.*.log Будут игнориваться файлы, которые подходят под шаблон crash.*.log 
*.tfvars Будут игнорироваться все файлы с раширением tfvars 
*_override.tf Будут игнориваться файлы, которые подходят под шаблон _override.tf 
*_override.tf.json Будут игнориваться файлы, которые подходят под шаблон _override.tf.json 
.terraformrc Будут игнорироваться все файлы с раширением terraformrc 
terraform.rc Будет игонорироваться файл terraform.rc 

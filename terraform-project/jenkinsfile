pipeline {
agent any
tools {
terraform 'terraform'
}
stages {
stage('Clone Code') {
steps {
git branch: 'main',
url: 'https://github.com/nmayini/terraform-jenkins.git'
}
}
stage('Terraform Version') {
steps {
sh 'terraform version'
}
}
stage('Terraform Init') {
steps {
sh 'terraform init'
}
}
stage('Terraform Validate') {
steps {
sh 'terraform validate'
}
}
stage('Terraform Plan') {
steps {
sh 'terraform plan'
}
}
stage('Terraform Apply') {
steps {
sh 'terraform apply -auto-approve'
}
}
}
}

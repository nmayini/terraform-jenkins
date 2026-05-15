terraform {
required_version = ">= 1.0.0"
required_providers {
local = {
source = "hashicorp/local"
version = "~> 2.5"
}
}
}
resource "local_file" "demo" {
filename = "pet.txt"
content = "Hello Devops Engineer"
}

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
filename = "demo.txt"
content = "Hello Nikhil Mayini"
}

terraform {
   required_providers {
     aws = {
       source = "hashicorp/aws"
       version = "~>5.10"
}
}
}

provider "aws" {
   region = "es-east-1"
}

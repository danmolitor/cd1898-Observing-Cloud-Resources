terraform {

 }

 provider "aws" {
   region = "us-east-2"

   default_tags {
     tags = local.tags
   }
 }
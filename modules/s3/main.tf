




variable "name"{}

variable "tags"{
  default = {}
}


resource "aws_s3_bucker" "bucket" {

  bucket = "${var.name}"
  tags = "${merge(var.tags, map("Name", format("%s-web-bucket", var.name)))}"
  
}



 resource "aws_iam_user" "s3" {
   
 }


 resource "aws_iam_key" "s3" {
   
 }


 output "iam_access_key_id" {

 }


 output "iam_access_key_secret" {

 }


 output " "






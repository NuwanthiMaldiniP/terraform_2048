        provider "aws" {
        region     = "us-west-1"
        }

        resource "aws_key_pair" "key" {
        key_name   = "${var.key_name}"
        public_key = "${file("main_key.pub")}"
        }
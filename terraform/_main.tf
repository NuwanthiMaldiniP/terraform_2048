        provider "aws" {
        region     = "ap-south-1"
        access_key = "AKIAIRQNZ6AVSC3QLRVA"
        secret_key = "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"
        }

        resource "aws_key_pair" "key" {
                key_name   = "${var.key_name}"
                public_key = "${file("main_key.pub")}"
                }


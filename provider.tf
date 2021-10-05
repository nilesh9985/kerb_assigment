provider "aws" {
  profile   = "${var.aws_cred_profile}"
  region    = "${var.aws_region}"
}
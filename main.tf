// This module for creating EC2 instance with ASG
module "ec2" {
  source = "./ec2"
}

//This module for codebuild project
module "codebuild" {
  source = "./codebuild"
}

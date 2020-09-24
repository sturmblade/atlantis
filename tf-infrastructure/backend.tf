terraform {
  backend "s3" {
    acl            = "bucket-owner-full-control"
    bucket         = "genxcloudsol-terraform-state-repo-770325202104"
    dynamodb_table = "terraform-locks"
    encrypt        = true
    key            = "aws/fabrice-master-770325202104/ca-central-1/atlantis/complete/terraform.tfstate"
    profile        = "fabrice-master"
    region         = "ca-central-1"
  }
}

terraform {
  cloud {
    organization = "rogercorp"

    workspaces {
      name = "aws-instance-circleci"
    }
  }
}

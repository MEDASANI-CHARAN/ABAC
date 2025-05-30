variable project_name {
  default = "expense"
}

variable environment {
  default = "prod"
}

variable common_tags {
    type = map
    default = {
      Project = "expense"
      Environment = "dev"
      Terraform = "true"
    }
}

variable zone_name{
  default = "daws2025.online"
}

variable "ecr_image_uri" {
  type = string
  default = "077369590118.dkr.ecr.us-east-1.amazonaws.com/health-sys/api:v3"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "project_name" {
  description = "Project name prefix"
  type        = string
  default     = "health-sys"
}

variable "db_user" {
  default = "admin"
  type = string
}

variable "db_name" {
  default = "healthsys"
  type = string
}

variable "db_password" {
  type      = string
  sensitive = true
}
variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "daws1s.online"
}

variable "zone_id" {
    default = "Z05520151609NXM4DAN6Q"
}
variable "gcloud_region" { default = "asia-south1" }
variable "gcloud_zone" { default = "asia-south1-a" }
variable "gcloud_project" { default = "crested-studio-219614" }

variable "platform_name" { default = "thoutam01" }

variable "cluster_master_auth_username" {}
variable "cluster_master_auth_password" {}

variable "cluster_node_machine_type" { default = "g1-small" }
variable "cluster_node_initial_count" { default = 2 }

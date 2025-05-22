variable "project_id" {
  description = "ID of the Google Cloud project"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
}

variable "zone" {
  description = "GCP zone"
  type        = string
}

variable "credentials_file" {
  description = "Path to the service account JSON key file"
  type        = string
}

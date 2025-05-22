terraform {
  backend "gcs" {
    bucket  = "lab8-460617-bucket"
    prefix  = "terraform/state"
  }
}

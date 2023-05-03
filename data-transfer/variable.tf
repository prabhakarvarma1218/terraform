variable "display_name" {
  type = string
  default = "Transfer data GCS to BigQuery"
}
variable "region" {
  type = string
  default = "us-central1"
}
variable "data_source_id" {
  type = string
  default = "google_cloud_storage"
}
variable "dataset_name" {
  type = string
  default = "karthik"
}
variable "table_name" {
  type = string
  default = "karthi"
}
variable "schedule" {
  type = string
  default = (* 4 * * *)
}
variable "bucket_name" {
  type = string
  default = "sceg_karthik"
}
variable "project_id" {
  type = string
  default = "bamboo-medium-381213"
}

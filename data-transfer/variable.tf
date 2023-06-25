variable "display_name" {
  type = string
  default = "Transfer data from GCS to BigQuery"
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
  default = "sceg_gcp_uc1_bigquery_dataset"
}
variable "table_name" {
  type = string
  default = "sceg_gcp_uc1_bigquery_table"
}
variable "schedule" {
  type = string
  default =  "every 4 hours "
}
variable "bucket_name" {
  type = string
  default = "sceg_gcp_uc1_storage"
}
variable "project_id" { 
  type = string
  default = "learned-pier-387815"
}

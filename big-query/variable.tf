variable "dataset_id" {
  type = string
  description = "The ID of the BigQuery dataset to be created."
  default = "sceg_gcp_uc1_bigquery_dataset"
}
variable "project_id" {
  description = "Big Query"
  type        = string
  default = "modernaisation"
}
variable "default_partition_expiration_ms" {
  type = number
  default = "25000"
  
}
variable "location" {
  type        = string
  default = "us-central1"
}
variable "table_id" {
  type        = string
  default = "sceg_gcp_uc1_bigquery_table"
  description = "The ID of the first BigQuery table to be created."
}

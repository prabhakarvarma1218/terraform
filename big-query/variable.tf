
variable "dataset_id" {
  type = string
  description = "The ID of the BigQuery dataset to be created."
}
variable "default_partition_expiration_ms" {
  type = string
  
}
variable "location" {
  type        = string
}
variable "table_id" {
  type        = string
  description = "The ID of the first BigQuery table to be created."
}



variable "display_name" {
  type = string
}
variable "var.region" {
  type = string
}
variable "data_source_id" {
  type = string
}
variable "schedule" {
  type = string
}
variable "params" {
  type = string
}

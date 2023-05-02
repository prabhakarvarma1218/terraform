variable "display_name" {
  type = string
  default = "Transfer data GCS to BigQuery"
}
variable "data_source_id" {
  type = string
  default = "google_cloud_storage"
}
variable "target_dataset" {
  type = string
  default = "karthik"
}
variable "target_table" {
  type = string
  default = "karthi"
}
variable "schedule" {
  type = string
  default = " * 4 * * * "
}
variable "source_objects" {
  type = string
  default = "gs://sceg_karthik/*"
}
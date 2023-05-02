variable "project_id" {
  type = string
  default = "bamboo-medium-381213"
}
variable "dataset_id" {
  type = string
   default     = "karthik"
  description = "The ID of the BigQuery dataset to be created."
}
variable "default_partition_expiration_ms" {
  type = string
   default     = "2900"
  
}
variable "location" {
  type        = string
   default     = "us-central1"
}
variable "table_id" {
  type        = string
   default     = "karthi"
  description = "The ID of the first BigQuery table to be created."
}







variable "bucket_name" {
  description = "Google Cloud Storage (GCS) bucket Name."
  type        = string
}

variable "project_id" {
  description = "GCS Project ID."
  type        = string
}

variable "gcs_location" {
  description = "GCS Location."
  type        = string
  
}

variable "force_destroy" {
  description = "Delete all objects when deleting bucket."
  type        = bool
}

variable "storage_class" {
  description = <<EOF
The Storage class of the GCS bucket.
Supported Values - STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE.
EOF
  type        = string
}

variable "labels" {
  description = "Labels to assign on the GCS bucket."
  type        = map(any)
}

variable "enable_versioning" {
  description = "Enable GCS Bucket versioning."
  type        = bool
}

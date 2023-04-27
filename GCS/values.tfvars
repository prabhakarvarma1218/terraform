bucket_name = "sceg_karthik" # Update: Replace with the desired bucket name
project_id  = "bamboo-medium-381213"  # Update: Replace with your GCP Project ID.
gcs_location     = "EU"
force_destroy    = false
storage_class    = STANDARD
labels = {                       # Update: Replace with desired labels
  "environment" = "test"
  "team"        = "devops"
}
enable_versioning = false

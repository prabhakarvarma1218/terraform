resource "google_bigquery_dataset" "dataset" {
  dataset_id                  = var.dataset_id
  project                     = var.project_id
  description                 = "This is a test description"
  location                    = var.location
  default_partition_expiration_ms = var.default_partition_expiration_ms

  labels = {
    env = "default"
  }
}
resource "google_bigquery_table" "table" {
  dataset_id = google_bigquery_dataset.dataset.dataset_id
  table_id   = var.table_id
  project    = var.project_id

  time_partitioning {
    type = "DAY"
  }

  labels = {
    env = "default"
  }
  schema = <<EOF
[
  {
   "name":"s_no",
		"type":"INTEGER"
	},
  {
		"name":"Emp_id",
		"type":"STRING"
	 },
  {
		"name":"Emp_name",
		"type":"STRING"
  },
  {
		"name":"location",
		"type":"STRING"
  }
]
EOF

}

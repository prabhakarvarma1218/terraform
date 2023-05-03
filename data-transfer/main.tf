resource "google_bigquery_data_transfer_config" "gcs_to_bigquery" {
    project = var.project_id
    location = var.region
    display_name   = var.display_name
    data_source_id = var.data_source_id
    destination_dataset_id = var.dataset_name
    
    schedule       = var.schedule
    params = {
        "destination_table_name_template" = var.table_name
        "data_path_template"  ="gs://${var.bucket_name}/*"
        "destination_project_id" = var.project_id
        "file_format"    =  "CSV"
        "skip_leading_rows"  = "1"
    }

}

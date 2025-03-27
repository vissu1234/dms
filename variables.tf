variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-central1"
}

variable "source_sql_instance_name" {
  description = "Name of the source Cloud SQL instance"
  type        = string
  default     = "source-csql"
}

variable "destination_sql_instance_name" {
  description = "Name of the destination Cloud SQL instance"
  type        = string
  default     = "destination-csql"
}

variable "sql_tier" {
  description = "The tier for Cloud SQL instances"
  type        = string
  default     = "db-n1-standard-1"
}

variable "database_version" {
  description = "Database version for Cloud SQL"
  type        = string
  default     = "MYSQL_5_7"
}

variable "sql_username" {
  description = "Username for SQL authentication"
  type        = string
  default     = "username"
}

variable "sql_password" {
  description = "Password for SQL authentication"
  type        = string
  sensitive   = true
}

variable "migration_job_id" {
  description = "The unique ID for the migration job"
  type        = string
  default     = "my-migrationid"
}

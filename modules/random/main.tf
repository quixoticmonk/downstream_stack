resource "random_id" "bucket_suffix" {
  byte_length = 4
}

output "hex" {
  value = "${random_id.bucket_suffix.hex}-${var.vpc}"
}

variable "vpc"{
  type=string
}
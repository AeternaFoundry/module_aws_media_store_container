output "media_store_containers_id" {
  description = "Map of id values across all media_store_containers, keyed the same as var.media_store_containers"
  value       = { for k, v in aws_media_store_container.media_store_containers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_store_containers_arn" {
  description = "Map of arn values across all media_store_containers, keyed the same as var.media_store_containers"
  value       = { for k, v in aws_media_store_container.media_store_containers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "media_store_containers_endpoint" {
  description = "Map of endpoint values across all media_store_containers, keyed the same as var.media_store_containers"
  value       = { for k, v in aws_media_store_container.media_store_containers : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "media_store_containers_name" {
  description = "Map of name values across all media_store_containers, keyed the same as var.media_store_containers"
  value       = { for k, v in aws_media_store_container.media_store_containers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "media_store_containers_region" {
  description = "Map of region values across all media_store_containers, keyed the same as var.media_store_containers"
  value       = { for k, v in aws_media_store_container.media_store_containers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "media_store_containers_tags" {
  description = "Map of tags values across all media_store_containers, keyed the same as var.media_store_containers"
  value       = { for k, v in aws_media_store_container.media_store_containers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "media_store_containers_tags_all" {
  description = "Map of tags_all values across all media_store_containers, keyed the same as var.media_store_containers"
  value       = { for k, v in aws_media_store_container.media_store_containers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


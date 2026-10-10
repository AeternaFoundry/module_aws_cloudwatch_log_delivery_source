output "cloudwatch_log_delivery_sources_arn" {
  description = "Map of arn values across all cloudwatch_log_delivery_sources, keyed the same as var.cloudwatch_log_delivery_sources"
  value       = { for k, v in aws_cloudwatch_log_delivery_source.cloudwatch_log_delivery_sources : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_log_delivery_sources_log_type" {
  description = "Map of log_type values across all cloudwatch_log_delivery_sources, keyed the same as var.cloudwatch_log_delivery_sources"
  value       = { for k, v in aws_cloudwatch_log_delivery_source.cloudwatch_log_delivery_sources : k => v.log_type if v.log_type != null && length(v.log_type) > 0 }
}
output "cloudwatch_log_delivery_sources_name" {
  description = "Map of name values across all cloudwatch_log_delivery_sources, keyed the same as var.cloudwatch_log_delivery_sources"
  value       = { for k, v in aws_cloudwatch_log_delivery_source.cloudwatch_log_delivery_sources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_log_delivery_sources_region" {
  description = "Map of region values across all cloudwatch_log_delivery_sources, keyed the same as var.cloudwatch_log_delivery_sources"
  value       = { for k, v in aws_cloudwatch_log_delivery_source.cloudwatch_log_delivery_sources : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_log_delivery_sources_resource_arn" {
  description = "Map of resource_arn values across all cloudwatch_log_delivery_sources, keyed the same as var.cloudwatch_log_delivery_sources"
  value       = { for k, v in aws_cloudwatch_log_delivery_source.cloudwatch_log_delivery_sources : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "cloudwatch_log_delivery_sources_service" {
  description = "Map of service values across all cloudwatch_log_delivery_sources, keyed the same as var.cloudwatch_log_delivery_sources"
  value       = { for k, v in aws_cloudwatch_log_delivery_source.cloudwatch_log_delivery_sources : k => v.service if v.service != null && length(v.service) > 0 }
}
output "cloudwatch_log_delivery_sources_tags" {
  description = "Map of tags values across all cloudwatch_log_delivery_sources, keyed the same as var.cloudwatch_log_delivery_sources"
  value       = { for k, v in aws_cloudwatch_log_delivery_source.cloudwatch_log_delivery_sources : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudwatch_log_delivery_sources_tags_all" {
  description = "Map of tags_all values across all cloudwatch_log_delivery_sources, keyed the same as var.cloudwatch_log_delivery_sources"
  value       = { for k, v in aws_cloudwatch_log_delivery_source.cloudwatch_log_delivery_sources : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


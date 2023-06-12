output "id" {
  value       = module.redis.*.id
  description = "Redis cluster id."
}

output "tags" {
  value       = module.redis.tags
  description = "A mapping of tags to assign to the resource."
}

output "redis_endpoint" {
  value       = module.redis.redis_endpoint
  description = "Redis endpoint address."
}

output "sg_id" {
  value       = module.redis.*.sg_id
  description = "of the security group id."
}
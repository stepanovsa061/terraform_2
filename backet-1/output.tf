output "bucked" {

 value = yandex_storage_bucket.step.bucket_domain_name
  
}
output "picture_key" {
  value = yandex_storage_object.picture.key
}

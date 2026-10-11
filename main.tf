data "elasticstack_elasticsearch_ingest_processor_gsub" "elasticsearch_ingest_processor_gsub_lookup" {
  for_each = var.elasticsearch_ingest_processor_gsub_lookup

  field          = each.value.field
  pattern        = each.value.pattern
  replacement    = each.value.replacement
  description    = each.value.description
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  ignore_missing = each.value.ignore_missing
  on_failure     = each.value.on_failure
  tag            = each.value.tag
  target_field   = each.value.target_field
}


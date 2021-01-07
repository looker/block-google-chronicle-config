include: "/views/*.view.lkml"


explore: ioc_matches_config {
  extends: [ioc_matches_core]
  extension: required
}

explore: rule_detections_config {
  extends: [rule_detections_core]
  extension: required
}

explore: udm_events_config {
  extends: [udm_events_core]
  extension: required
}

explore: global_threat_map_ioc_config {
  extends: [global_threat_map_ioc_core]
  extension: required
}

explore: ingestion_stats_config {
  extends: [ingestion_stats_core]
  extension: required
}


explore: user_login_source_geo_ip_config {
  extends: [user_login_source_geo_ip_core]
  extension: required
}

explore: destination_geo_ip_config {
  extends: [destination_geo_ip_core]
  extension: required
}

explore: asset_rule_detections_with_udm_events_config {
  extends: [asset_rule_detections_with_udm_events_core]
  extension: required
}

explore: user_rule_detections_with_udm_events_config {
  extends: [user_rule_detections_with_udm_events_core]
  extension: required
}

explore: udm_enum_value_to_name_mapping_config {
  extends: [udm_enum_value_to_name_mapping_core]
  extension: required
}

view: ioc_matches_config {
  extends: [ioc_matches_core]
  extension: required
}

view: global_threat_map_ioc_config {
  extends: [global_threat_map_ioc_core]
  extension: required
}

view: ioc_matches__ioc_ingest_time_config {
  extends: [ioc_matches__ioc_ingest_time_core]
  extension: required
}

view: ioc_matches__asset_config {
  extends: [ioc_matches__asset_core]
  extension: required
}

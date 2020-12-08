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

view: udm_events_config {
  extends: [udm_events_core]
  extension: required
}

view: user_rule_detections_with_udm_events_config {
  extends: [user_rule_detections_with_udm_events_core]
  extension: required
}

view: asset_rule_detections_with_udm_events_config {
  extends: [asset_rule_detections_with_udm_events_core]
  extension: required
}

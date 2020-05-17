import 'package:freezed_annotation/freezed_annotation.dart';

enum DeviceUseStatementStatus {
  @JsonValue('active')
  active,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('intended')
  intended,
  @JsonValue('stopped')
  stopped,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('unknown')
  unknown,
}

enum SupplyDeliveryStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('abandoned')
  abandoned,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum SupplyRequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum SupplyRequestPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('asap')
  asap,
  @JsonValue('stat')
  stat,
  @JsonValue('unknown')
  unknown,
}

enum GuidanceResponseStatus {
  @JsonValue('success')
  success,
  @JsonValue('data-requested')
  data_requested,
  @JsonValue('data-required')
  data_required,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('failure')
  failure,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DeviceRequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('revoked')
  revoked,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DeviceRequestIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('directive')
  directive,
  @JsonValue('order')
  order,
  @JsonValue('original-order')
  original_order,
  @JsonValue('reflex-order')
  reflex_order,
  @JsonValue('filler-order')
  filler_order,
  @JsonValue('instance-order')
  instance_order,
  @JsonValue('option')
  option,
  @JsonValue('unknown')
  unknown,
}

enum DeviceRequestPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('asap')
  asap,
  @JsonValue('stat')
  stat,
  @JsonValue('unknown')
  unknown,
}

enum CommunicationRequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('revoked')
  revoked,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum CommunicationRequestPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('asap')
  asap,
  @JsonValue('stat')
  stat,
  @JsonValue('unknown')
  unknown,
}

enum CommunicationStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('not-done')
  not_done,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('stopped')
  stopped,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum CommunicationPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('asap')
  asap,
  @JsonValue('stat')
  stat,
  @JsonValue('unknown')
  unknown,
}

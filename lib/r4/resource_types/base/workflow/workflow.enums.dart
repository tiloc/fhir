import 'package:freezed_annotation/freezed_annotation.dart';

enum SlotStatus {
  @JsonValue('busy')
  busy,
  @JsonValue('free')
  free,
  @JsonValue('busy-unavailable')
  busy_unavailable,
  @JsonValue('busy-tentative')
  busy_tentative,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum TaskStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('rejected')
  rejected,
  @JsonValue('ready')
  ready,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('failed')
  failed,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum TaskIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
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

enum TaskPriority {
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

enum AppointmentStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('pending')
  pending,
  @JsonValue('booked')
  booked,
  @JsonValue('arrived')
  arrived,
  @JsonValue('fulfilled')
  fulfilled,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('noshow')
  noshow,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('checked-in')
  checked_in,
  @JsonValue('waitlist')
  waitlist,
  @JsonValue('unknown')
  unknown,
}

enum AppointmentParticipantRequired {
  @JsonValue('required')
  required,
  @JsonValue('optional')
  optional,
  @JsonValue('information-only')
  information_only,
  @JsonValue('unknown')
  unknown,
}

enum AppointmentParticipantStatus {
  @JsonValue('accepted')
  accepted,
  @JsonValue('declined')
  declined,
  @JsonValue('tentative')
  tentative,
  @JsonValue('needs-action')
  needs_action,
  @JsonValue('unknown')
  unknown,
}

enum VerificationResultStatus {
  @JsonValue('attested')
  attested,
  @JsonValue('validated')
  validated,
  @JsonValue('in-process')
  in_process,
  @JsonValue('req-revalid')
  req_revalid,
  @JsonValue('val-fail')
  val_fail,
  @JsonValue('reval-fail')
  reval_fail,
  @JsonValue('unknown')
  unknown,
}

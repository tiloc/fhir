import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'paymentReconciliation.g.dart';


class PaymentReconciliation {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Period period;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
List<PaymentReconciliation_Detail> detail;
CodeableConcept form;
Money total;
List<PaymentReconciliation_ProcessNote> processNote;

PaymentReconciliation({
this.id,
this.resourceType = 'PaymentReconciliation',
this.identifier,
this.status,
this.period,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.detail,
this.form,
this.total,
this.processNote,
});

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


class PaymentReconciliation_Detail {
CodeableConcept type;
Reference request;
Reference response;
Reference submitter;
Reference payee;
String date;
Money amount;

PaymentReconciliation_Detail({
@required this.type,
this.request,
this.response,
this.submitter,
this.payee,
this.date,
this.amount,
});

factory PaymentReconciliation_Detail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_DetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_DetailToJson(this);
}


class PaymentReconciliation_ProcessNote {
CodeableConcept type;
String text;

PaymentReconciliation_ProcessNote({
this.type,
this.text,
});

factory PaymentReconciliation_ProcessNote.fromJson(Map<String, dynamic> json) => _$PaymentReconciliation_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliation_ProcessNoteToJson(this);
}
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'support.enums.dart';

part 'support.g.dart';
part 'support.freezed.dart';

@freezed
abstract class Support with _$Support {
const factory Support.enrollmentRequest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  FhirDateTime created,
  Reference insurer,
  Reference provider,
  Reference candidate,
  Reference coverage,

  }) = EnrollmentRequest;

const factory Support.enrollmentResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  Reference request,
  EnrollmentResponseOutcome outcome,
  String disposition,
  FhirDateTime created,
  Reference organization,
  Reference requestProvider,

  }) = EnrollmentResponse;

const factory Support.coverageEligibilityResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  List<String> purpose,
  Reference patient,
  Date servicedDate,
  Period servicedPeriod,
  FhirDateTime created,
  Reference requestor,
  Reference request,
  CoverageEligibilityResponseOutcome outcome,
  String disposition,
  Reference insurer,
  List<CoverageEligibilityResponseInsurance> insurance,
  String preAuthRef,
  CodeableConcept form,
  List<CoverageEligibilityResponseError> error,

  }) = CoverageEligibilityResponse;

const factory Support.coverageEligibilityResponseInsurance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference coverage,
  bool inforce,
  Period benefitPeriod,
  List<CoverageEligibilityResponseItem> item,

  }) = CoverageEligibilityResponseInsurance;

const factory Support.coverageEligibilityResponseItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Reference provider,
  bool excluded,
  String name,
  String description,
  CodeableConcept network,
  CodeableConcept unit,
  CodeableConcept term,
  List<CoverageEligibilityResponseBenefit> benefit,
  bool authorizationRequired,
  List<CodeableConcept> authorizationSupporting,
  FhirUri authorizationUrl,

  }) = CoverageEligibilityResponseItem;

const factory Support.coverageEligibilityResponseBenefit({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  int allowedUnsignedInt,
  String allowedString,
  Money allowedMoney,
  int usedUnsignedInt,
  String usedString,
  Money usedMoney,

  }) = CoverageEligibilityResponseBenefit;

const factory Support.coverageEligibilityResponseError({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,

  }) = CoverageEligibilityResponseError;

const factory Support.coverageEligibilityRequest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept priority,
  List<String> purpose,
  Reference patient,
  Date servicedDate,
  Period servicedPeriod,
  FhirDateTime created,
  Reference enterer,
  Reference provider,
  Reference insurer,
  Reference facility,
  List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
  List<CoverageEligibilityRequestInsurance> insurance,
  List<CoverageEligibilityRequestItem> item,

  }) = CoverageEligibilityRequest;

const factory Support.coverageEligibilityRequestSupportingInfo({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  Reference information,
  bool appliesToAll,

  }) = CoverageEligibilityRequestSupportingInfo;

const factory Support.coverageEligibilityRequestInsurance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool focal,
  Reference coverage,
  String businessArrangement,

  }) = CoverageEligibilityRequestInsurance;

const factory Support.coverageEligibilityRequestItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<int> supportingInfoSequence,
  CodeableConcept category,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Reference provider,
  Quantity quantity,
  Money unitPrice,
  Reference facility,
  List<CoverageEligibilityRequestDiagnosis> diagnosis,
  List<Reference> detail,

  }) = CoverageEligibilityRequestItem;

const factory Support.coverageEligibilityRequestDiagnosis({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept diagnosisCodeableConcept,
  Reference diagnosisReference,

  }) = CoverageEligibilityRequestDiagnosis;

const factory Support.coverage({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept type,
  Reference policyHolder,
  Reference subscriber,
  String subscriberId,
  Reference beneficiary,
  String dependent,
  CodeableConcept relationship,
  Period period,
  List<Reference> payor,
  List<CoverageClass> clas,
  int order,
  String network,
  List<CoverageCostToBeneficiary> costToBeneficiary,
  bool subrogation,
  List<Reference> contract,

  }) = Coverage;

const factory Support.coverageClass({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String value,
  String name,

  }) = CoverageClass;

const factory Support.coverageCostToBeneficiary({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Quantity valueQuantity,
  Money valueMoney,
  List<CoverageException> exception,

  }) = CoverageCostToBeneficiary;

const factory Support.coverageException({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Period period,

  }) = CoverageException;

factory Support.fromJson(Map<String,dynamic> json) => _$SupportFromJson(json);Map<String, dynamic> toJson() => _$SupportToJson(this);
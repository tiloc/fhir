import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';

part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class Coverage with _$Coverage implements Resource {
  const factory Coverage({
    @JsonKey(required: true, defaultValue: 'Coverage')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept type,
    Reference policyHolder,
    Reference subscriber,
    String subscriberId,
    @JsonKey(required: true) @required Reference beneficiary,
    String dependent,
    CodeableConcept relationship,
    Period period,
    @JsonKey(required: true) @required List<Reference> payor,
    @JsonKey(name: 'class') List<CoverageClass> class_,
    PositiveInt order,
    String network,
    List<CoverageCostToBeneficiary> costToBeneficiary,
    Boolean subrogation,
    List<Reference> contract,
  }) = _Coverage;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class CoverageClass with _$CoverageClass {
  const factory CoverageClass({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    String value,
    String name,
  }) = _CoverageClass;
  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);
}

@freezed
abstract class CoverageCostToBeneficiary with _$CoverageCostToBeneficiary {
  const factory CoverageCostToBeneficiary({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity valueQuantity,
    Money valueMoney,
    List<CoverageException> exception,
  }) = _CoverageCostToBeneficiary;
  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$CoverageCostToBeneficiaryFromJson(json);
}

@freezed
abstract class CoverageException with _$CoverageException {
  const factory CoverageException({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Period period,
  }) = _CoverageException;
  factory CoverageException.fromJson(Map<String, dynamic> json) =>
      _$CoverageExceptionFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequest
    with _$CoverageEligibilityRequest
    implements Resource {
  const factory CoverageEligibilityRequest({
    @JsonKey(required: true, defaultValue: 'CoverageEligibilityRequest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    CodeableConcept priority,
    List<RequestResponsePurpose> purpose,
    @JsonKey(required: true) @required Reference patient,
    Date servicedDate,
    Period servicedPeriod,
    FhirDateTime created,
    Reference enterer,
    Reference provider,
    @JsonKey(required: true) @required Reference insurer,
    Reference facility,
    List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
    List<CoverageEligibilityRequestInsurance> insurance,
    List<CoverageEligibilityRequestItem> item,
  }) = _CoverageEligibilityRequest;
  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestSupportingInfo
    with _$CoverageEligibilityRequestSupportingInfo {
  const factory CoverageEligibilityRequestSupportingInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(required: true) @required Reference information,
    Boolean appliesToAll,
  }) = _CoverageEligibilityRequestSupportingInfo;
  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestInsurance
    with _$CoverageEligibilityRequestInsurance {
  const factory CoverageEligibilityRequestInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
  }) = _CoverageEligibilityRequestInsurance;
  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestItem
    with _$CoverageEligibilityRequestItem {
  const factory CoverageEligibilityRequestItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<PositiveInt> supportingInfoSequence,
    CodeableConcept category,
    CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Reference provider,
    Quantity quantity,
    Money unitPrice,
    Reference facility,
    List<CoverageEligibilityRequestDiagnosis> diagnosis,
    List<Reference> detail,
  }) = _CoverageEligibilityRequestItem;
  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestDiagnosis
    with _$CoverageEligibilityRequestDiagnosis {
  const factory CoverageEligibilityRequestDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
  }) = _CoverageEligibilityRequestDiagnosis;
  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponse
    with _$CoverageEligibilityResponse
    implements Resource {
  const factory CoverageEligibilityResponse({
    @JsonKey(required: true, defaultValue: 'CoverageEligibilityResponse')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    List<RequestResponsePurpose> purpose,
    @JsonKey(required: true) @required Reference patient,
    Date servicedDate,
    Period servicedPeriod,
    FhirDateTime created,
    Reference requestor,
    @JsonKey(required: true) @required Reference request,
    @JsonKey(unknownEnumValue: Outcome.unknown) Outcome outcome,
    String disposition,
    @JsonKey(required: true) @required Reference insurer,
    List<CoverageEligibilityResponseInsurance> insurance,
    String preAuthRef,
    CodeableConcept form,
    List<CoverageEligibilityResponseError> error,
  }) = _CoverageEligibilityResponse;
  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseInsurance
    with _$CoverageEligibilityResponseInsurance {
  const factory CoverageEligibilityResponseInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference coverage,
    Boolean inforce,
    Period benefitPeriod,
    List<CoverageEligibilityResponseItem> item,
  }) = _CoverageEligibilityResponseInsurance;
  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseItem
    with _$CoverageEligibilityResponseItem {
  const factory CoverageEligibilityResponseItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Reference provider,
    Boolean excluded,
    String name,
    String description,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<CoverageEligibilityResponseBenefit> benefit,
    Boolean authorizationRequired,
    List<CodeableConcept> authorizationSupporting,
    FhirUri authorizationUrl,
  }) = _CoverageEligibilityResponseItem;
  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseBenefit
    with _$CoverageEligibilityResponseBenefit {
  const factory CoverageEligibilityResponseBenefit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    String allowedString,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    String usedString,
    Money usedMoney,
  }) = _CoverageEligibilityResponseBenefit;
  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseError
    with _$CoverageEligibilityResponseError {
  const factory CoverageEligibilityResponseError({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
  }) = _CoverageEligibilityResponseError;
  factory CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);
}

@freezed
abstract class EnrollmentRequest with _$EnrollmentRequest implements Resource {
  const factory EnrollmentRequest({
    @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    FhirDateTime created,
    Reference insurer,
    Reference provider,
    Reference candidate,
    Reference coverage,
  }) = _EnrollmentRequest;
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}

@freezed
abstract class EnrollmentResponse
    with _$EnrollmentResponse
    implements Resource {
  const factory EnrollmentResponse({
    @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Reference request,
    @JsonKey(unknownEnumValue: Outcome.unknown) Outcome outcome,
    String disposition,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
  }) = _EnrollmentResponse;
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}
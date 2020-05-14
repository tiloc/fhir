 
class SupplyRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  Reference source;
  FhirDateTime date;
  Identifier identifier;
  Code status;
  CodeableConcept kind;
  Reference orderedItem;
  List<Reference> supplier;
  CodeableConcept reasonX;
  SupplyRequestWhen when;

  SupplyRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.source,
    this.date,
    this.identifier,
    this.status,
    this.kind,
    this.orderedItem,
    this.supplier,
    this.reasonX,
    this.when,
  });

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SupplyRequestWhen {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Timing schedule;

  SupplyRequestWhen({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.schedule,
  });

  factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);
  Map<String, dynamic> toJson() => _$SupplyRequestWhenToJson(this);
}
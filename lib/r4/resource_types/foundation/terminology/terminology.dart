import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class CodeSystem with Resource implements _$CodeSystem {
  CodeSystem._();

  /// [CodeSystem]: The CodeSystem resource is used to declare the existence of
  /// and describe a code system or code system supplement and its key
  ///  properties, and optionally define a part or all of its content.
  ///
  /// [resourceType]: This is a CodeSystem resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this code system when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// code system is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the code system is
  /// stored on different servers. This is used in
  ///  [Coding](datatypes.html#Coding).system.
  ///
  /// [_url]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this code
  /// system when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// code system when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the code system author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence. This is used in [Coding](datatypes.html#Coding).version.
  ///
  /// [_version]: Extensions for version
  ///
  /// [name]: A natural language name identifying the code system. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [_name]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the code system.
  ///
  /// [_title]: Extensions for title
  ///
  /// [status]: The date (and optionally time) when the code system resource was
  ///  created or revised.
  ///
  /// [_status]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this code system is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [_experimental]: Extensions for experimental
  ///
  /// [date]: The date  (and optionally time) when the code system was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the code system changes.
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  code system.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the code system
  ///  from a consumer's perspective.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate code system instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the code system is
  ///  intended to be used.
  ///
  /// [purpose]: Explanation of why this code system is needed and why it has
  ///  been designed as it has.
  ///
  /// [_purpose]: Extensions for purpose
  ///
  /// [copyright]: A copyright statement relating to the code system and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the code system.
  ///
  /// [_copyright]: Extensions for copyright
  ///
  /// [caseSensitive]: If code comparison is case sensitive when codes within
  ///  this system are compared to each other.
  ///
  /// [_caseSensitive]: Extensions for caseSensitive
  ///
  /// [valueSet]: Canonical reference to the value set that contains the entire
  ///  code system.
  ///
  /// [hierarchyMeaning]: The meaning of the hierarchy of concepts as
  ///  represented in this resource.
  ///
  /// [_hierarchyMeaning]: Extensions for hierarchyMeaning
  ///
  /// [compositional]: The code system defines a compositional
  ///  (post-coordination) grammar.
  ///
  /// [_compositional]: Extensions for compositional
  ///
  /// [versionNeeded]: This flag is used to signify that the code system does
  /// not commit to concept permanence across versions. If true, a version must
  ///  be specified when referencing this code system.
  ///
  /// [_versionNeeded]: Extensions for versionNeeded
  ///
  /// [content]: The extent of the content of the code system (the concepts and
  ///  codes it defines) are represented in this resource instance.
  ///
  /// [_content]: Extensions for content
  ///
  /// [supplements]: The canonical URL of the code system that this code system
  ///  supplement is adding designations and properties to.
  ///
  /// [count]: The total number of concepts defined by the code system. Where
  /// the code system has a compositional grammar, the basis of this count is
  ///  defined by the system steward.
  ///
  /// [_count]: Extensions for count
  ///
  /// [filter]: A filter that can be used in a value set compose statement when
  ///  selecting concepts using a filter.
  ///
  /// [property]: A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  ///
  /// [concept]: Concepts that are in the code system. The concept definitions
  /// are inherently hierarchical, but the definitions must be consulted to
  ///  determine what the meanings of the hierarchical relationships are.
  factory CodeSystem({
    @Default('CodeSystem') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
        CodeSystemStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Boolean caseSensitive,
    @JsonKey(name: '_caseSensitive') Element caseSensitiveElement,
    Canonical valueSet,
    @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
        CodeSystemHierarchyMeaning hierarchyMeaning,
    @JsonKey(name: '_hierarchyMeaning') Element hierarchyMeaningElement,
    Boolean compositional,
    @JsonKey(name: '_compositional') Element compositionalElement,
    Boolean versionNeeded,
    @JsonKey(name: '_versionNeeded') Element versionNeededElement,
    @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
        CodeSystemContent content,
    @JsonKey(name: '_content') Element contentElement,
    Canonical supplements,
    UnsignedInt count,
    @JsonKey(name: '_count') Element countElement,
    List<CodeSystemFilter> filter,
    List<CodeSystemProperty> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CodeSystem.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CodeSystem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter implements _$CodeSystemFilter {
  CodeSystemFilter._();

  /// [CodeSystem_Filter]: The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: The code that identifies this filter when it is used as a filter
  ///  in [[[ValueSet]]].compose.include.filter.
  ///
  /// [_code]: Extensions for code
  ///
  /// [description]: A description of how or why the filter is used.
  ///
  /// [_description]: Extensions for description
  ///
  /// [operator]: A list of operators that can be used with the filter.
  ///
  /// [_operator]: Extensions for operator
  ///
  /// [value]: A description of what the value for the filter should be.
  ///
  /// [_value]: Extensions for value
  factory CodeSystemFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: 'operator') List<Code> operator_,
    @JsonKey(name: '_operator') List<Element> operatorElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _CodeSystemFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CodeSystemFilter.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemFilter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CodeSystemFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty implements _$CodeSystemProperty {
  CodeSystemProperty._();

  /// [CodeSystem_Property]: The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: A code that is used to identify the property. The code is used
  /// internally (in CodeSystem.concept.property.code) and also externally, such
  ///  as in property filters.
  ///
  /// [_code]: Extensions for code
  ///
  /// [uri]: Reference to the formal meaning of the property. One possible
  /// source of meaning is the [Concept
  ///  Properties](codesystem-concept-properties.html) code system.
  ///
  /// [_uri]: Extensions for uri
  ///
  /// [description]: A description of the property- why it is defined, and how
  ///  its value might be used.
  ///
  /// [_description]: Extensions for description
  ///
  /// [type]: The type of the property value. Properties of type "code" contain
  /// a code defined by the code system (e.g. a reference to another defined
  ///  concept).
  ///
  /// [_type]: Extensions for type
  factory CodeSystemProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    FhirUri uri,
    @JsonKey(name: '_uri') Element uriElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(unknownEnumValue: CodeSystemPropertyType.unknown)
        CodeSystemPropertyType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _CodeSystemProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CodeSystemProperty.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CodeSystemProperty.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept implements _$CodeSystemConcept {
  CodeSystemConcept._();

  /// [CodeSystem_Concept]: The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: A code - a text symbol - that uniquely identifies the concept
  ///  within the code system.
  ///
  /// [_code]: Extensions for code
  ///
  /// [display]: A human readable string that is the recommended default way to
  ///  present this concept to a user.
  ///
  /// [_display]: Extensions for display
  ///
  /// [definition]: The formal definition of the concept. The code system
  /// resource does not make formal definitions required, because of the
  /// prevalence of legacy systems. However, they are highly recommended, as
  ///  without them there is no formal meaning associated with the concept.
  ///
  /// [_definition]: Extensions for definition
  ///
  /// [designation]: Additional representations for the concept - other
  /// languages, aliases, specialized purposes, used for particular purposes,
  ///  etc.
  ///
  /// [property]: A property value for this concept.
  ///
  /// [concept]: Defines children of a concept to produce a hierarchy of
  /// concepts. The nature of the relationships is variable
  ///  (is-a/contains/categorizes) - see hierarchyMeaning.
  factory CodeSystemConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    String definition,
    @JsonKey(name: '_definition') Element definitionElement,
    List<CodeSystemDesignation> designation,
    List<CodeSystemProperty1> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystemConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CodeSystemConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemConcept.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CodeSystemConcept.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation implements _$CodeSystemDesignation {
  CodeSystemDesignation._();

  /// [CodeSystem_Designation]: The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [language]: The language this designation is defined for.
  ///
  /// [_language]: Extensions for language
  ///
  /// [use]: A code that details how this designation would be used.
  ///
  /// [value]: The text value for this designation.
  ///
  /// [_value]: Extensions for value
  factory CodeSystemDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Coding use,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _CodeSystemDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CodeSystemDesignation.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemDesignation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CodeSystemDesignation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 implements _$CodeSystemProperty1 {
  CodeSystemProperty1._();

  /// [CodeSystem_Property1]: The CodeSystem resource is used to declare the
  /// existence of and describe a code system or code system supplement and its
  ///  key properties, and optionally define a part or all of its content.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: A code that is a reference to CodeSystem.property.code.
  ///
  /// [_code]: Extensions for code
  ///
  /// [valueCode]: The value of this property.
  ///
  /// [_valueCode]: Extensions for valueCode
  ///
  /// [valueCoding]: The value of this property.
  ///
  /// [valueString]: The value of this property.
  ///
  /// [_valueString]: Extensions for valueString
  ///
  /// [valueInteger]: The value of this property.
  ///
  /// [_valueInteger]: Extensions for valueInteger
  ///
  /// [valueBoolean]: The value of this property.
  ///
  /// [_valueBoolean]: Extensions for valueBoolean
  ///
  /// [valueDateTime]: The value of this property.
  ///
  /// [_valueDateTime]: Extensions for valueDateTime
  ///
  /// [valueDecimal]: The value of this property.
  ///
  /// [_valueDecimal]: Extensions for valueDecimal
  factory CodeSystemProperty1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    Coding valueCoding,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
  }) = _CodeSystemProperty1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CodeSystemProperty1.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CodeSystemProperty1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class ConceptMap with Resource implements _$ConceptMap {
  ConceptMap._();

  /// [ConceptMap]: A statement of relationships from one set of concepts to one
  /// or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [resourceType]: This is a ConceptMap resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this concept map when it
  /// is referenced in a specification, model, design or an instance; also
  /// called its canonical identifier. This SHOULD be globally unique and SHOULD
  /// be a literal address at which at which an authoritative instance of this
  /// concept map is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the concept map is
  ///  stored on different servers.
  ///
  /// [_url]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this concept
  /// map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// concept map when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the concept map author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [_version]: Extensions for version
  ///
  /// [name]: A natural language name identifying the concept map. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [_name]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the concept map.
  ///
  /// [_title]: Extensions for title
  ///
  /// [status]: The status of this concept map. Enables tracking the life-cycle
  ///  of the content.
  ///
  /// [_status]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this concept map is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [_experimental]: Extensions for experimental
  ///
  /// [date]: The date  (and optionally time) when the concept map was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the concept map changes.
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  concept map.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the concept map
  ///  from a consumer's perspective.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate concept map instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the concept map is
  ///  intended to be used.
  ///
  /// [purpose]: Explanation of why this concept map is needed and why it has
  ///  been designed as it has.
  ///
  /// [_purpose]: Extensions for purpose
  ///
  /// [copyright]: A copyright statement relating to the concept map and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the concept map.
  ///
  /// [_copyright]: Extensions for copyright
  ///
  /// [sourceUri]: Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///
  /// [_sourceUri]: Extensions for sourceUri
  ///
  /// [sourceCanonical]: Identifier for the source value set that contains the
  ///  concepts that are being mapped and provides context for the mappings.
  ///
  /// [_sourceCanonical]: Extensions for sourceCanonical
  ///
  /// [targetUri]: The target value set provides context for the mappings. Note
  /// that the mapping is made between concepts, not between value sets, but the
  /// value set provides important context about how the concept mapping choices
  ///  are made.
  ///
  /// [_targetUri]: Extensions for targetUri
  ///
  /// [targetCanonical]: The target value set provides context for the mappings.
  /// Note that the mapping is made between concepts, not between value sets,
  /// but the value set provides important context about how the concept mapping
  ///  choices are made.
  ///
  /// [_targetCanonical]: Extensions for targetCanonical
  ///
  /// [group]: A group of mappings that all have the same source and target
  ///  system.
  factory ConceptMap({
    @Default('ConceptMap') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    Identifier identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
        ConceptMapStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    FhirUri sourceUri,
    @JsonKey(name: '_sourceUri') Element sourceUriElement,
    Canonical sourceCanonical,
    @JsonKey(name: '_sourceCanonical') Element sourceCanonicalElement,
    FhirUri targetUri,
    @JsonKey(name: '_targetUri') Element targetUriElement,
    Canonical targetCanonical,
    @JsonKey(name: '_targetCanonical') Element targetCanonicalElement,
    List<ConceptMapGroup> group,
  }) = _ConceptMap;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ConceptMap.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMap.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup implements _$ConceptMapGroup {
  ConceptMapGroup._();

  /// [ConceptMap_Group]: A statement of relationships from one set of concepts
  /// to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [source]: An absolute URI that identifies the source system where the
  ///  concepts to be mapped are defined.
  ///
  /// [_source]: Extensions for source
  ///
  /// [sourceVersion]: The specific version of the code system, as determined by
  ///  the code system authority.
  ///
  /// [_sourceVersion]: Extensions for sourceVersion
  ///
  /// [target]: An absolute URI that identifies the target system that the
  ///  concepts will be mapped to.
  ///
  /// [_target]: Extensions for target
  ///
  /// [targetVersion]: The specific version of the code system, as determined by
  ///  the code system authority.
  ///
  /// [_targetVersion]: Extensions for targetVersion
  ///
  /// [element]: Mappings for an individual concept in the source to one or more
  ///  concepts in the target.
  ///
  /// [unmapped]: What to do when there is no mapping for the source concept.
  /// "Unmapped" does not include codes that are unmatched, and the unmapped
  /// element is ignored in a code is specified to have equivalence =
  ///  unmatched.
  factory ConceptMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri source,
    @JsonKey(name: '_source') Element sourceElement,
    String sourceVersion,
    @JsonKey(name: '_sourceVersion') Element sourceVersionElement,
    FhirUri target,
    @JsonKey(name: '_target') Element targetElement,
    String targetVersion,
    @JsonKey(name: '_targetVersion') Element targetVersionElement,
    @required List<ConceptMapElement> element,
    ConceptMapUnmapped unmapped,
  }) = _ConceptMapGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ConceptMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement implements _$ConceptMapElement {
  ConceptMapElement._();

  /// [ConceptMap_Element]: A statement of relationships from one set of
  /// concepts to one or more other concepts - either concepts in code systems,
  ///  or data element/data element concepts, or classes in class models.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Identity (code or path) or the element/item being mapped.
  ///
  /// [_code]: Extensions for code
  ///
  /// [display]: The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [_display]: Extensions for display
  ///
  /// [target]: A concept from the target value set that this concept maps to.
  factory ConceptMapElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    List<ConceptMapTarget> target,
  }) = _ConceptMapElement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ConceptMapElement.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapElement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget implements _$ConceptMapTarget {
  ConceptMapTarget._();

  /// [ConceptMap_Target]: A statement of relationships from one set of concepts
  /// to one or more other concepts - either concepts in code systems, or data
  ///  element/data element concepts, or classes in class models.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Identity (code or path) or the element/item that the map refers
  ///  to.
  ///
  /// [_code]: Extensions for code
  ///
  /// [display]: The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [_display]: Extensions for display
  ///
  /// [equivalence]: The equivalence between the source and target concepts
  /// (counting for the dependencies and products). The equivalence is read from
  ///  target to source (e.g. the target is 'wider' than the source).
  ///
  /// [_equivalence]: Extensions for equivalence
  ///
  /// [comment]: A description of status/issues in mapping that conveys
  ///  additional information not represented in  the structured data.
  ///
  /// [_comment]: Extensions for comment
  ///
  /// [dependsOn]: A set of additional dependencies for this mapping to hold.
  /// This mapping is only applicable if the specified element can be resolved,
  ///  and it has the specified value.
  ///
  /// [product]: A set of additional outcomes from this mapping to other
  /// elements. To properly execute this mapping, the specified element must be
  /// mapped to some data element or source that is in context. The mapping may
  /// still be useful without a place for the additional data elements, but the
  ///  equivalence cannot be relied on.
  factory ConceptMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    @JsonKey(unknownEnumValue: ConceptMapTargetEquivalence.unknown)
        ConceptMapTargetEquivalence equivalence,
    @JsonKey(name: '_equivalence') Element equivalenceElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
  }) = _ConceptMapTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ConceptMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn implements _$ConceptMapDependsOn {
  ConceptMapDependsOn._();

  /// [ConceptMap_DependsOn]: A statement of relationships from one set of
  /// concepts to one or more other concepts - either concepts in code systems,
  ///  or data element/data element concepts, or classes in class models.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [property]: A reference to an element that holds a coded value that
  /// corresponds to a code system property. The idea is that the information
  /// model carries an element somewhere that is labeled to correspond with a
  ///  code system property.
  ///
  /// [_property]: Extensions for property
  ///
  /// [system]: An absolute URI that identifies the code system of the
  /// dependency code (if the source/dependency is a value set that crosses code
  ///  systems).
  ///
  /// [value]: Identity (code or path) or the element/item/ValueSet/text that
  ///  the map depends on / refers to.
  ///
  /// [_value]: Extensions for value
  ///
  /// [display]: The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [_display]: Extensions for display
  factory ConceptMapDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri property,
    @JsonKey(name: '_property') Element propertyElement,
    Canonical system,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
  }) = _ConceptMapDependsOn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ConceptMapDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapDependsOn.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapDependsOn.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped implements _$ConceptMapUnmapped {
  ConceptMapUnmapped._();

  /// [ConceptMap_Unmapped]: A statement of relationships from one set of
  /// concepts to one or more other concepts - either concepts in code systems,
  ///  or data element/data element concepts, or classes in class models.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [mode]: Defines which action to take if there is no match for the source
  /// concept in the target system designated for the group. One of 3 actions
  /// are possible: use the unmapped code (this is useful when doing a mapping
  /// between versions, and only a few codes have changed), use a fixed code (a
  /// default code), or alternatively, a reference to a different concept map
  ///  can be provided (by canonical URL).
  ///
  /// [_mode]: Extensions for mode
  ///
  /// [code]: The fixed code to use when the mode = 'fixed'  - all unmapped
  ///  codes are mapped to a single fixed code.
  ///
  /// [_code]: Extensions for code
  ///
  /// [display]: The display for the code. The display is only provided to help
  ///  editors when editing the concept map.
  ///
  /// [_display]: Extensions for display
  ///
  /// [url]: The canonical reference to an additional ConceptMap resource
  /// instance to use for mapping if this ConceptMap resource contains no
  ///  matching mapping for the source concept.
  factory ConceptMapUnmapped({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ConceptMapUnmappedMode.unknown)
        ConceptMapUnmappedMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    Canonical url,
  }) = _ConceptMapUnmapped;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ConceptMapUnmapped.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapUnmapped.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConceptMapUnmapped.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class NamingSystem with Resource implements _$NamingSystem {
  NamingSystem._();

  /// [NamingSystem]: A curated namespace that issues unique symbols within that
  /// namespace for the identification of concepts, people, devices, etc.
  ///  Represents a "System" used within the Identifier and Coding data types.
  ///
  /// [resourceType]: This is a NamingSystem resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: A natural language name identifying the naming system. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [_name]: Extensions for name
  ///
  /// [status]: The status of this naming system. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [_status]: Extensions for status
  ///
  /// [kind]: Indicates the purpose for the naming system - what kinds of things
  ///  does it make unique?
  ///
  /// [_kind]: Extensions for kind
  ///
  /// [date]: The date  (and optionally time) when the naming system was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the naming system changes.
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  naming system.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [responsible]: The name of the organization that is responsible for
  /// issuing identifiers or codes for this namespace and ensuring their
  ///  non-collision.
  ///
  /// [_responsible]: Extensions for responsible
  ///
  /// [type]: Categorizes a naming system for easier search by grouping related
  ///  naming systems.
  ///
  /// [description]: A free text natural language description of the naming
  /// system from a consumer's perspective. Details about what the namespace
  ///  identifies including scope, granularity, version labeling, etc.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate naming system instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the naming system is
  ///  intended to be used.
  ///
  /// [usage]: Provides guidance on the use of the namespace, including the
  ///  handling of formatting characters, use of upper vs. lower case, etc.
  ///
  /// [_usage]: Extensions for usage
  ///
  /// [uniqueId]: Indicates how the system may be identified when referenced in
  ///  electronic exchange.
  factory NamingSystem({
    @Default('NamingSystem') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
        NamingSystemStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(unknownEnumValue: NamingSystemKind.unknown) NamingSystemKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    String responsible,
    @JsonKey(name: '_responsible') Element responsibleElement,
    CodeableConcept type,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    @required List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory NamingSystem.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NamingSystem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId implements _$NamingSystemUniqueId {
  NamingSystemUniqueId._();

  /// [NamingSystem_UniqueId]: A curated namespace that issues unique symbols
  /// within that namespace for the identification of concepts, people, devices,
  /// etc.  Represents a "System" used within the Identifier and Coding data
  ///  types.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Identifies the unique identifier scheme used for this particular
  ///  identifier.
  ///
  /// [_type]: Extensions for type
  ///
  /// [value]: The string that should be sent over the wire to identify the code
  ///  system or identifier system.
  ///
  /// [_value]: Extensions for value
  ///
  /// [preferred]: Indicates whether this identifier is the "preferred"
  ///  identifier of this type.
  ///
  /// [_preferred]: Extensions for preferred
  ///
  /// [comment]: Notes about the past or intended usage of this identifier.
  ///
  /// [_comment]: Extensions for comment
  ///
  /// [period]: Identifies the period of time over which this identifier is
  /// considered appropriate to refer to the naming system.  Outside of this
  ///  window, the identifier might be non-deterministic.
  factory NamingSystemUniqueId({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: NamingSystemUniqueIdType.unknown)
        NamingSystemUniqueIdType type,
    @JsonKey(name: '_type') Element typeElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Boolean preferred,
    @JsonKey(name: '_preferred') Element preferredElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    Period period,
  }) = _NamingSystemUniqueId;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory NamingSystemUniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemUniqueId.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NamingSystemUniqueId.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class TerminologyCapabilities
    with Resource
    implements _$TerminologyCapabilities {
  TerminologyCapabilities._();

  /// [TerminologyCapabilities]: A TerminologyCapabilities resource documents a
  /// set of capabilities (behaviors) of a FHIR Terminology Server that may be
  /// used as a statement of actual server functionality or a statement of
  ///  required or desired server implementation.
  ///
  /// [resourceType]: This is a TerminologyCapabilities resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this terminology
  /// capabilities when it is referenced in a specification, model, design or an
  /// instance; also called its canonical identifier. This SHOULD be globally
  /// unique and SHOULD be a literal address at which at which an authoritative
  /// instance of this terminology capabilities is (or will be) published. This
  /// URL can be the target of a canonical reference. It SHALL remain the same
  ///  when the terminology capabilities is stored on different servers.
  ///
  /// [_url]: Extensions for url
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// terminology capabilities when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the terminology
  /// capabilities author and is not expected to be globally unique. For
  /// example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  /// not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
  ///
  /// [_version]: Extensions for version
  ///
  /// [name]: A natural language name identifying the terminology capabilities.
  /// This name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [_name]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the terminology
  ///  capabilities.
  ///
  /// [_title]: Extensions for title
  ///
  /// [status]: The status of this terminology capabilities. Enables tracking
  ///  the life-cycle of the content.
  ///
  /// [_status]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this terminology
  /// capabilities is authored for testing purposes (or
  /// education/evaluation/marketing) and is not intended to be used for genuine
  ///  usage.
  ///
  /// [_experimental]: Extensions for experimental
  ///
  /// [date]: The date  (and optionally time) when the terminology capabilities
  /// was published. The date must change when the business version changes and
  /// it must change if the status code changes. In addition, it should change
  ///  when the substantive content of the terminology capabilities changes.
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  terminology capabilities.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the terminology
  /// capabilities from a consumer's perspective. Typically, this is used when
  /// the capability statement describes a desired rather than an actual
  /// solution, for example as a formal expression of requirements as part of an
  ///  RFP.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate terminology capabilities instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the terminology
  ///  capabilities is intended to be used.
  ///
  /// [purpose]: Explanation of why this terminology capabilities is needed and
  ///  why it has been designed as it has.
  ///
  /// [_purpose]: Extensions for purpose
  ///
  /// [copyright]: A copyright statement relating to the terminology
  /// capabilities and/or its contents. Copyright statements are generally legal
  ///  restrictions on the use and publishing of the terminology capabilities.
  ///
  /// [_copyright]: Extensions for copyright
  ///
  /// [kind]: The way that this statement is intended to be used, to describe an
  /// actual running instance of software, a particular product (kind, not
  /// instance of software) or a class of implementation (e.g. a desired
  ///  purchase).
  ///
  /// [_kind]: Extensions for kind
  ///
  /// [software]: Software that is covered by this terminology capability
  /// statement.  It is used when the statement describes the capabilities of a
  ///  particular software version, independent of an installation.
  ///
  /// [implementation]: Identifies a specific implementation instance that is
  /// described by the terminology capability statement - i.e. a particular
  ///  installation, rather than the capabilities of a software program.
  ///
  /// [lockedDate]: Whether the server supports lockedDate.
  ///
  /// [_lockedDate]: Extensions for lockedDate
  ///
  /// [codeSystem]: Identifies a code system that is supported by the server. If
  /// there is a no code system URL, then this declares the general assumptions
  ///  a client can make about support for any CodeSystem resource.
  ///
  /// [expansion]: Information about the
  ///  [ValueSet/$expand](valueset-operation-expand.html) operation.
  ///
  /// [codeSearch]: The degree to which the server supports the code search
  ///  parameter on ValueSet, if it is supported.
  ///
  /// [_codeSearch]: Extensions for codeSearch
  ///
  /// [validateCode]: Information about the
  factory TerminologyCapabilities({
    @Default('TerminologyCapabilities') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
        TerminologyCapabilitiesStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Code kind,
    @JsonKey(name: '_kind') Element kindElement,
    TerminologyCapabilitiesSoftware software,
    TerminologyCapabilitiesImplementation implementation,
    Boolean lockedDate,
    @JsonKey(name: '_lockedDate') Element lockedDateElement,
    List<TerminologyCapabilitiesCodeSystem> codeSystem,
    TerminologyCapabilitiesExpansion expansion,
    @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
        TerminologyCapabilitiesCodeSearch codeSearch,
    @JsonKey(name: '_codeSearch') Element codeSearchElement,
    TerminologyCapabilitiesValidateCode validateCode,
    TerminologyCapabilitiesTranslation translation,
    TerminologyCapabilitiesClosure closure,
  }) = _TerminologyCapabilities;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilities.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilities.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TerminologyCapabilities.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesSoftware
    implements _$TerminologyCapabilitiesSoftware {
  TerminologyCapabilitiesSoftware._();

  /// [TerminologyCapabilities_Software]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: Name the software is known by.
  ///
  /// [_name]: Extensions for name
  ///
  /// [version]: The version identifier for the software covered by this
  ///  statement.
  ///
  /// [_version]: Extensions for version
  ///
  factory TerminologyCapabilitiesSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
  }) = _TerminologyCapabilitiesSoftware;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesSoftware.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesSoftware.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesSoftware.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesImplementation
    implements _$TerminologyCapabilitiesImplementation {
  TerminologyCapabilitiesImplementation._();

  /// [TerminologyCapabilities_Implementation]: A TerminologyCapabilities
  /// resource documents a set of capabilities (behaviors) of a FHIR Terminology
  /// Server that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: Information about the specific installation that this
  ///  terminology capability statement relates to.
  ///
  /// [_description]: Extensions for description
  ///
  /// [url]: An absolute base URL for the implementation.
  ///
  /// [_url]: Extensions for url
  factory TerminologyCapabilitiesImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    FhirUrl url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _TerminologyCapabilitiesImplementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesImplementation.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesImplementation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesImplementation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesCodeSystem
    implements _$TerminologyCapabilitiesCodeSystem {
  TerminologyCapabilitiesCodeSystem._();

  /// [TerminologyCapabilities_CodeSystem]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [uri]: URI for the Code System.
  ///
  /// [version]: For the code system, a list of versions that are supported by
  ///  the server.
  ///
  /// [subsumption]: True if subsumption is supported for this version of the
  ///  code system.
  ///
  /// [_subsumption]: Extensions for subsumption
  factory TerminologyCapabilitiesCodeSystem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Canonical uri,
    List<TerminologyCapabilitiesVersion> version,
    Boolean subsumption,
    @JsonKey(name: '_subsumption') Element subsumptionElement,
  }) = _TerminologyCapabilitiesCodeSystem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesCodeSystem.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesCodeSystem.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesCodeSystem.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesVersion
    implements _$TerminologyCapabilitiesVersion {
  TerminologyCapabilitiesVersion._();

  /// [TerminologyCapabilities_Version]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: For version-less code systems, there should be a single version
  ///  with no identifier.
  ///
  /// [_code]: Extensions for code
  ///
  /// [isDefault]: If this is the default version for this code system.
  ///
  /// [_isDefault]: Extensions for isDefault
  ///
  /// [compositional]: If the compositional grammar defined by the code system
  ///  is supported.
  ///
  /// [_compositional]: Extensions for compositional
  ///
  /// [language]: Language Displays supported.
  ///
  /// [_language]: Extensions for language
  ///
  /// [filter]: Filter Properties supported.
  ///
  /// [property]: Properties supported for $lookup.
  ///
  /// [_property]: Extensions for property
  factory TerminologyCapabilitiesVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String code,
    @JsonKey(name: '_code') Element codeElement,
    Boolean isDefault,
    @JsonKey(name: '_isDefault') Element isDefaultElement,
    Boolean compositional,
    @JsonKey(name: '_compositional') Element compositionalElement,
    List<Code> language,
    @JsonKey(name: '_language') List<Element> languageElement,
    List<TerminologyCapabilitiesFilter> filter,
    List<Code> property,
    @JsonKey(name: '_property') List<Element> propertyElement,
  }) = _TerminologyCapabilitiesVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesVersion.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesVersion.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesVersion.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesFilter
    implements _$TerminologyCapabilitiesFilter {
  TerminologyCapabilitiesFilter._();

  /// [TerminologyCapabilities_Filter]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Code of the property supported.
  ///
  /// [_code]: Extensions for code
  ///
  /// [op]: Operations supported for the property.
  ///
  /// [_op]: Extensions for op
  factory TerminologyCapabilitiesFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    List<Code> op,
    @JsonKey(name: '_op') List<Element> opElement,
  }) = _TerminologyCapabilitiesFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesFilter.fromYaml(dynamic yaml) => yaml is String
      ? TerminologyCapabilitiesFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TerminologyCapabilitiesFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesExpansion
    implements _$TerminologyCapabilitiesExpansion {
  TerminologyCapabilitiesExpansion._();

  /// [TerminologyCapabilities_Expansion]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [hierarchical]: Whether the server can return nested value sets.
  ///
  /// [_hierarchical]: Extensions for hierarchical
  ///
  /// [paging]: Whether the server supports paging on expansion.
  ///
  /// [_paging]: Extensions for paging
  ///
  /// [incomplete]: Allow request for incomplete expansions?
  ///
  /// [_incomplete]: Extensions for incomplete
  ///
  /// [parameter]: Supported expansion parameter.
  ///
  /// [textFilter]: Documentation about text searching works.
  ///
  /// [_textFilter]: Extensions for textFilter
  factory TerminologyCapabilitiesExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean hierarchical,
    @JsonKey(name: '_hierarchical') Element hierarchicalElement,
    Boolean paging,
    @JsonKey(name: '_paging') Element pagingElement,
    Boolean incomplete,
    @JsonKey(name: '_incomplete') Element incompleteElement,
    List<TerminologyCapabilitiesParameter> parameter,
    Markdown textFilter,
    @JsonKey(name: '_textFilter') Element textFilterElement,
  }) = _TerminologyCapabilitiesExpansion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesExpansion.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesExpansion.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesExpansion.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesParameter
    implements _$TerminologyCapabilitiesParameter {
  TerminologyCapabilitiesParameter._();

  /// [TerminologyCapabilities_Parameter]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: Expansion Parameter name.
  ///
  /// [_name]: Extensions for name
  ///
  /// [documentation]: Description of support for parameter.
  ///
  /// [_documentation]: Extensions for documentation
  factory TerminologyCapabilitiesParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    @JsonKey(name: '_name') Element nameElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _TerminologyCapabilitiesParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesParameter.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesParameter.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesParameter.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesValidateCode
    implements _$TerminologyCapabilitiesValidateCode {
  TerminologyCapabilitiesValidateCode._();

  /// [TerminologyCapabilities_ValidateCode]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [translations]: Whether translations are validated.
  ///
  /// [_translations]: Extensions for translations
  factory TerminologyCapabilitiesValidateCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean translations,
    @JsonKey(name: '_translations') Element translationsElement,
  }) = _TerminologyCapabilitiesValidateCode;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesValidateCode.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesValidateCode.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesValidateCode.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesTranslation
    implements _$TerminologyCapabilitiesTranslation {
  TerminologyCapabilitiesTranslation._();

  /// [TerminologyCapabilities_Translation]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [needsMap]: Whether the client must identify the map.
  ///
  /// [_needsMap]: Extensions for needsMap
  factory TerminologyCapabilitiesTranslation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean needsMap,
    @JsonKey(name: '_needsMap') Element needsMapElement,
  }) = _TerminologyCapabilitiesTranslation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesTranslation.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesTranslation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesTranslation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesClosure
    implements _$TerminologyCapabilitiesClosure {
  TerminologyCapabilitiesClosure._();

  /// [TerminologyCapabilities_Closure]: A TerminologyCapabilities resource
  /// documents a set of capabilities (behaviors) of a FHIR Terminology Server
  /// that may be used as a statement of actual server functionality or a
  ///  statement of required or desired server implementation.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [translation]: If cross-system closure is supported.
  ///
  /// [_translation]: Extensions for translation
  factory TerminologyCapabilitiesClosure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean translation,
    @JsonKey(name: '_translation') Element translationElement,
  }) = _TerminologyCapabilitiesClosure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TerminologyCapabilitiesClosure.fromYaml(dynamic yaml) =>
      yaml is String
          ? TerminologyCapabilitiesClosure.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? TerminologyCapabilitiesClosure.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);
}

@freezed
abstract class ValueSet with Resource implements _$ValueSet {
  ValueSet._();

  /// [ValueSet]: A ValueSet resource instance specifies a set of codes drawn
  /// from one or more code systems, intended for use in a particular context.
  /// Value sets link between [[[CodeSystem]]] definitions and their use in
  ///  [coded elements](terminologies.html).
  ///
  /// [resourceType]: This is a ValueSet resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [url]: An absolute URI that is used to identify this value set when it is
  /// referenced in a specification, model, design or an instance; also called
  /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
  /// literal address at which at which an authoritative instance of this value
  /// set is (or will be) published. This URL can be the target of a canonical
  /// reference. It SHALL remain the same when the value set is stored on
  ///  different servers.
  ///
  /// [_url]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this value set
  /// when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// value set when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the value set author and
  /// is not expected to be globally unique. For example, it might be a
  /// timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  /// also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  ///
  /// [_version]: Extensions for version
  ///
  /// [name]: A natural language name identifying the value set. This name
  /// should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [_name]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the value set.
  ///
  /// [_title]: Extensions for title
  ///
  /// [status]: The status of this value set. Enables tracking the life-cycle of
  /// the content. The status of the value set applies to the value set
  /// definition (ValueSet.compose) and the associated ValueSet metadata.
  ///  Expansions do not have a state.
  ///
  /// [_status]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this value set is
  /// authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  ///
  /// [_experimental]: Extensions for experimental
  ///
  /// [date]: The date (and optionally time) when the value set was created or
  ///  revised (e.g. the 'content logical definition').
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  value set.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the value set
  /// from a consumer's perspective. The textual description specifies the span
  /// of meanings for concepts to be included within the Value Set Expansion,
  ///  and also may specify the intended use and limitations of the Value Set.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate value set instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the value set is
  ///  intended to be used.
  ///
  /// [immutable]: If this is set to 'true', then no new versions of the content
  /// logical definition can be created.  Note: Other metadata might still
  ///  change.
  ///
  /// [_immutable]: Extensions for immutable
  ///
  /// [purpose]: Explanation of why this value set is needed and why it has been
  ///  designed as it has.
  ///
  /// [_purpose]: Extensions for purpose
  ///
  /// [copyright]: A copyright statement relating to the value set and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the value set.
  ///
  /// [_copyright]: Extensions for copyright
  ///
  /// [compose]: A set of criteria that define the contents of the value set by
  /// including or excluding codes selected from the specified code system(s)
  /// that the value set draws from. This is also known as the Content Logical
  ///  Definition (CLD).
  ///
  /// [expansion]: A value set can also be "expanded", where the value set is
  /// turned into a simple collection of enumerated codes. This element holds
  ///  the expansion, if it has been performed.
  factory ValueSet({
    @Default('ValueSet') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: ValueSetStatus.unknown) ValueSetStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Boolean immutable,
    @JsonKey(name: '_immutable') Element immutableElement,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
  }) = _ValueSet;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSet.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSet.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose implements _$ValueSetCompose {
  ValueSetCompose._();

  /// [ValueSet_Compose]: A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [lockedDate]: The Locked Date is  the effective date that is used to
  /// determine the version of all referenced Code Systems and Value Set
  /// Definitions included in the compose that are not already tied to a
  ///  specific version.
  ///
  /// [_lockedDate]: Extensions for lockedDate
  ///
  /// [inactive]: Whether inactive codes - codes that are not approved for
  /// current use - are in the value set. If inactive = true, inactive codes are
  /// to be included in the expansion, if inactive = false, the inactive codes
  /// will not be included in the expansion. If absent, the behavior is
  /// determined by the implementation, or by the applicable $expand parameters
  ///  (but generally, inactive codes would be expected to be included).
  ///
  /// [_inactive]: Extensions for inactive
  ///
  /// [include]: Include one or more codes from a code system or other value
  ///  set(s).
  ///
  /// [exclude]: Exclude one or more codes from the value set based on code
  ///  system filters and/or other value sets.
  factory ValueSetCompose({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date lockedDate,
    @JsonKey(name: '_lockedDate') Element lockedDateElement,
    Boolean inactive,
    @JsonKey(name: '_inactive') Element inactiveElement,
    @required List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
  }) = _ValueSetCompose;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSetCompose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCompose.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetCompose.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude implements _$ValueSetInclude {
  ValueSetInclude._();

  /// [ValueSet_Include]: A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [system]: An absolute URI which is the code system from which the selected
  ///  codes come from.
  ///
  /// [_system]: Extensions for system
  ///
  /// [version]: The version of the code system that the codes are selected
  ///  from, or the special version '*' for all versions.
  ///
  /// [_version]: Extensions for version
  ///
  /// [concept]: Specifies a concept to be included or excluded.
  ///
  /// [filter]: Select concepts by specify a matching criterion based on the
  /// properties (including relationships) defined by the system, or on filters
  /// defined by the system. If multiple filters are specified, they SHALL all
  ///  be true.
  ///
  /// [valueSet]: Selects the concepts found in this value set (based on its
  /// value set definition). This is an absolute URI that is a reference to
  /// ValueSet.url.  If multiple value sets are specified this includes the
  ///  union of the contents of all of the referenced value sets.
  factory ValueSetInclude({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    List<ValueSetConcept> concept,
    List<ValueSetFilter> filter,
    List<Canonical> valueSet,
  }) = _ValueSetInclude;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSetInclude.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetInclude.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetInclude.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept implements _$ValueSetConcept {
  ValueSetConcept._();

  /// [ValueSet_Concept]: A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Specifies a code for the concept to be included or excluded.
  ///
  /// [_code]: Extensions for code
  ///
  /// [display]: The text to display to the user for this concept in the context
  /// of this valueset. If no display is provided, then applications using the
  ///  value set use the display specified for the code by the system.
  ///
  /// [_display]: Extensions for display
  ///
  /// [designation]: Additional representations for this concept when used in
  /// this value set - other languages, aliases, specialized purposes, used for
  ///  particular purposes, etc.
  factory ValueSetConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    List<ValueSetDesignation> designation,
  }) = _ValueSetConcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSetConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetConcept.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetConcept.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation implements _$ValueSetDesignation {
  ValueSetDesignation._();

  /// [ValueSet_Designation]: A ValueSet resource instance specifies a set of
  /// codes drawn from one or more code systems, intended for use in a
  /// particular context. Value sets link between [[[CodeSystem]]] definitions
  ///  and their use in [coded elements](terminologies.html).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [language]: The language this designation is defined for.
  ///
  /// [_language]: Extensions for language
  ///
  /// [use]: A code that represents types of uses of designations.
  ///
  /// [value]: The text value for this designation.
  ///
  /// [_value]: Extensions for value
  factory ValueSetDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Coding use,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetDesignation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSetDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetDesignation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetDesignation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter implements _$ValueSetFilter {
  ValueSetFilter._();

  /// [ValueSet_Filter]: A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [property]: A code that identifies a property or a filter defined in the
  ///  code system.
  ///
  /// [_property]: Extensions for property
  ///
  /// [op]: The kind of operation to perform as a part of the filter criteria.
  ///
  /// [_op]: Extensions for op
  ///
  /// [value]: The match value may be either a code defined by the system, or a
  /// string value, which is a regex match on the literal string of the property
  /// value  (if the filter represents a property defined in CodeSystem) or of
  /// the system filter value (if the filter represents a filter defined in
  /// CodeSystem) when the operation is 'regex', or one of the values (true and
  ///  false), when the operation is 'exists'.
  ///
  /// [_value]: Extensions for value
  factory ValueSetFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code property,
    @JsonKey(name: '_property') Element propertyElement,
    @JsonKey(unknownEnumValue: ValueSetFilterOp.unknown) ValueSetFilterOp op,
    @JsonKey(name: '_op') Element opElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ValueSetFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSetFilter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetFilter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion implements _$ValueSetExpansion {
  ValueSetExpansion._();

  /// [ValueSet_Expansion]: A ValueSet resource instance specifies a set of
  /// codes drawn from one or more code systems, intended for use in a
  /// particular context. Value sets link between [[[CodeSystem]]] definitions
  ///  and their use in [coded elements](terminologies.html).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: An identifier that uniquely identifies this expansion of the
  /// valueset, based on a unique combination of the provided parameters, the
  /// system default parameters, and the underlying system code system versions
  /// etc. Systems may re-use the same identifier as long as those factors
  /// remain the same, and the expansion is the same, but are not required to do
  ///  so. This is a business identifier.
  ///
  /// [_identifier]: Extensions for identifier
  ///
  /// [timestamp]: The time at which the expansion was produced by the expanding
  ///  system.
  ///
  /// [_timestamp]: Extensions for timestamp
  ///
  /// [total]: The total number of concepts in the expansion. If the number of
  /// concept nodes in this resource is less than the stated number, then the
  ///  server can return more using the offset parameter.
  ///
  /// [_total]: Extensions for total
  ///
  /// [offset]: If paging is being used, the offset at which this resource
  /// starts.  I.e. this resource is a partial view into the expansion. If
  ///  paging is not being used, this element SHALL NOT be present.
  ///
  /// [_offset]: Extensions for offset
  ///
  /// [parameter]: A parameter that controlled the expansion process. These
  /// parameters may be used by users of expanded value sets to check whether
  /// the expansion is suitable for a particular purpose, or to pick the correct
  ///  expansion.
  ///
  /// [contains]: The codes that are contained in the value set expansion.
  factory ValueSetExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri identifier,
    @JsonKey(name: '_identifier') Element identifierElement,
    FhirDateTime timestamp,
    @JsonKey(name: '_timestamp') Element timestampElement,
    Integer total,
    @JsonKey(name: '_total') Element totalElement,
    Integer offset,
    @JsonKey(name: '_offset') Element offsetElement,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
  }) = _ValueSetExpansion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSetExpansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansion.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetExpansion.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter implements _$ValueSetParameter {
  ValueSetParameter._();

  /// [ValueSet_Parameter]: A ValueSet resource instance specifies a set of
  /// codes drawn from one or more code systems, intended for use in a
  /// particular context. Value sets link between [[[CodeSystem]]] definitions
  ///  and their use in [coded elements](terminologies.html).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [name]: Name of the input parameter to the $expand operation; may be a
  /// server-assigned name for additional default or other server-supplied
  ///  parameters used to control the expansion process.
  ///
  /// [_name]: Extensions for name
  ///
  /// [valueString]: The value of the parameter.
  ///
  /// [_valueString]: Extensions for valueString
  ///
  /// [valueBoolean]: The value of the parameter.
  ///
  /// [_valueBoolean]: Extensions for valueBoolean
  ///
  /// [valueInteger]: The value of the parameter.
  ///
  /// [_valueInteger]: Extensions for valueInteger
  ///
  /// [valueDecimal]: The value of the parameter.
  ///
  /// [_valueDecimal]: Extensions for valueDecimal
  ///
  /// [valueUri]: The value of the parameter.
  ///
  /// [_valueUri]: Extensions for valueUri
  ///
  /// [valueCode]: The value of the parameter.
  ///
  /// [_valueCode]: Extensions for valueCode
  ///
  /// [valueDateTime]: The value of the parameter.
  ///
  /// [_valueDateTime]: Extensions for valueDateTime
  factory ValueSetParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Code valueCode,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
  }) = _ValueSetParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSetParameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains implements _$ValueSetContains {
  ValueSetContains._();

  /// [ValueSet_Contains]: A ValueSet resource instance specifies a set of codes
  /// drawn from one or more code systems, intended for use in a particular
  /// context. Value sets link between [[[CodeSystem]]] definitions and their
  ///  use in [coded elements](terminologies.html).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [system]: An absolute URI which is the code system in which the code for
  ///  this item in the expansion is defined.
  ///
  /// [_system]: Extensions for system
  ///
  /// [abstract]: If true, this entry is included in the expansion for
  /// navigational purposes, and the user cannot select the code directly as a
  ///  proper value.
  ///
  /// [_abstract]: Extensions for abstract
  ///
  /// [inactive]: If the concept is inactive in the code system that defines it.
  /// Inactive codes are those that are no longer to be used, but are maintained
  /// by the code system for understanding legacy data. It might not be known or
  /// specified whether an concept is inactive (and it may depend on the context
  ///  of use).
  ///
  /// [_inactive]: Extensions for inactive
  ///
  /// [version]: The version of the code system from this code was taken. Note
  /// that a well-maintained code system does not need the version reported,
  /// because the meaning of codes is consistent across versions. However this
  /// cannot consistently be assured, and when the meaning is not guaranteed to
  ///  be consistent, the version SHOULD be exchanged.
  ///
  /// [_version]: Extensions for version
  ///
  /// [code]: The code for this item in the expansion hierarchy. If this code is
  /// missing the entry in the hierarchy is a place holder (abstract) and does
  ///  not represent a valid code in the value set.
  ///
  /// [_code]: Extensions for code
  ///
  /// [display]: The recommended display for this item in the expansion.
  ///
  /// [_display]: Extensions for display
  ///
  /// [designation]: Additional representations for this item - other languages,
  /// aliases, specialized purposes, used for particular purposes, etc. These
  /// are relevant when the conditions of the expansion do not fix to a single
  ///  correct representation.
  ///
  /// [contains]: Other codes and entries contained under this entry in the
  ///  hierarchy.
  factory ValueSetContains({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    @JsonKey(name: '_system') Element systemElement,
    @JsonKey(name: 'abstract') Boolean abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    Boolean inactive,
    @JsonKey(name: '_inactive') Element inactiveElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    List<ValueSetDesignation> designation,
    List<ValueSetContains> contains,
  }) = _ValueSetContains;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ValueSetContains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetContains.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ValueSetContains.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

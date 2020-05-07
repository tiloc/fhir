import '../element/meta.dart';
import '../primitiveTypes/base64binary.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import 'package:json_annotation/json_annotation.dart';

part 'binary.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Binary {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Code contentType;
  Base64Binary content;

  Binary({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.contentType,
    this.content,
  });

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
  Map<String, dynamic> toJson() => _$BinaryToJson(this);
}
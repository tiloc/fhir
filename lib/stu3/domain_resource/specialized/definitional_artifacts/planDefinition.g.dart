// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'planDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlanDefinition _$PlanDefinitionFromJson(Map<String, dynamic> json) {
  return PlanDefinition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    type: json['type'],
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'],
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    topic: json['topic'] as List,
    contributor: json['contributor'] as List,
    contact: json['contact'] as List,
    copyright: json['copyright'] as String,
    relatedArtifact: json['relatedArtifact'] as List,
    library: json['library'] as List,
    goal: (json['goal'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinition_Goal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinition_Action.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PlanDefinitionToJson(PlanDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('type', instance.type);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('topic', instance.topic);
  writeNotNull('contributor', instance.contributor);
  writeNotNull('contact', instance.contact);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact', instance.relatedArtifact);
  writeNotNull('library', instance.library);
  writeNotNull('goal', instance.goal?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

PlanDefinition_Goal _$PlanDefinition_GoalFromJson(Map<String, dynamic> json) {
  return PlanDefinition_Goal(
    category: json['category'],
    description: json['description'],
    priority: json['priority'],
    start: json['start'],
    addresses: json['addresses'] as List,
    documentation: json['documentation'] as List,
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinition_Target.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PlanDefinition_GoalToJson(PlanDefinition_Goal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category);
  writeNotNull('description', instance.description);
  writeNotNull('priority', instance.priority);
  writeNotNull('start', instance.start);
  writeNotNull('addresses', instance.addresses);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  return val;
}

PlanDefinition_Target _$PlanDefinition_TargetFromJson(
    Map<String, dynamic> json) {
  return PlanDefinition_Target(
    measure: json['measure'],
    detailQuantity: json['detailQuantity'],
    detailRange: json['detailRange'],
    detailCodeableConcept: json['detailCodeableConcept'],
    due:
        json['due'] == null ? null : Duration(microseconds: json['due'] as int),
  );
}

Map<String, dynamic> _$PlanDefinition_TargetToJson(
    PlanDefinition_Target instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('measure', instance.measure);
  writeNotNull('detailQuantity', instance.detailQuantity);
  writeNotNull('detailRange', instance.detailRange);
  writeNotNull('detailCodeableConcept', instance.detailCodeableConcept);
  writeNotNull('due', instance.due?.inMicroseconds);
  return val;
}

PlanDefinition_Action _$PlanDefinition_ActionFromJson(
    Map<String, dynamic> json) {
  return PlanDefinition_Action(
    label: json['label'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    textEquivalent: json['textEquivalent'] as String,
    code: json['code'] as List,
    reason: json['reason'] as List,
    documentation: json['documentation'] as List,
    goalId: (json['goalId'] as List)?.map((e) => e as String)?.toList(),
    triggerDefinition: json['triggerDefinition'] as List,
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinition_Condition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    input: json['input'] as List,
    output: json['output'] as List,
    relatedAction: (json['relatedAction'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinition_RelatedAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : DateTime.parse(json['timingDateTime'] as String),
    timingPeriod: json['timingPeriod'],
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration(microseconds: json['timingDuration'] as int),
    timingRange: json['timingRange'],
    timingTiming: json['timingTiming'],
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinition_Participant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'],
    groupingBehavior: json['groupingBehavior'] as String,
    selectionBehavior: json['selectionBehavior'] as String,
    requiredBehavior: json['requiredBehavior'] as String,
    precheckBehavior: json['precheckBehavior'] as String,
    cardinalityBehavior: json['cardinalityBehavior'] as String,
    definition: json['definition'],
    transform: json['transform'],
    dynamicValue: (json['dynamicValue'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinition_DynamicValue.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinition_Action.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PlanDefinition_ActionToJson(
    PlanDefinition_Action instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull('code', instance.code);
  writeNotNull('reason', instance.reason);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('goalId', instance.goalId);
  writeNotNull('triggerDefinition', instance.triggerDefinition);
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull('input', instance.input);
  writeNotNull('output', instance.output);
  writeNotNull('relatedAction',
      instance.relatedAction?.map((e) => e?.toJson())?.toList());
  writeNotNull('timingDateTime', instance.timingDateTime?.toIso8601String());
  writeNotNull('timingPeriod', instance.timingPeriod);
  writeNotNull('timingDuration', instance.timingDuration?.inMicroseconds);
  writeNotNull('timingRange', instance.timingRange);
  writeNotNull('timingTiming', instance.timingTiming);
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type);
  writeNotNull('groupingBehavior', instance.groupingBehavior);
  writeNotNull('selectionBehavior', instance.selectionBehavior);
  writeNotNull('requiredBehavior', instance.requiredBehavior);
  writeNotNull('precheckBehavior', instance.precheckBehavior);
  writeNotNull('cardinalityBehavior', instance.cardinalityBehavior);
  writeNotNull('definition', instance.definition);
  writeNotNull('transform', instance.transform);
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

PlanDefinition_Condition _$PlanDefinition_ConditionFromJson(
    Map<String, dynamic> json) {
  return PlanDefinition_Condition(
    kind: json['kind'] as String,
    description: json['description'] as String,
    language: json['language'] as String,
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$PlanDefinition_ConditionToJson(
    PlanDefinition_Condition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kind', instance.kind);
  writeNotNull('description', instance.description);
  writeNotNull('language', instance.language);
  writeNotNull('expression', instance.expression);
  return val;
}

PlanDefinition_RelatedAction _$PlanDefinition_RelatedActionFromJson(
    Map<String, dynamic> json) {
  return PlanDefinition_RelatedAction(
    actionId: json['actionId'] as String,
    relationship: json['relationship'] as String,
    offsetDuration: json['offsetDuration'] == null
        ? null
        : Duration(microseconds: json['offsetDuration'] as int),
    offsetRange: json['offsetRange'],
  );
}

Map<String, dynamic> _$PlanDefinition_RelatedActionToJson(
    PlanDefinition_RelatedAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actionId', instance.actionId);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('offsetDuration', instance.offsetDuration?.inMicroseconds);
  writeNotNull('offsetRange', instance.offsetRange);
  return val;
}

PlanDefinition_Participant _$PlanDefinition_ParticipantFromJson(
    Map<String, dynamic> json) {
  return PlanDefinition_Participant(
    type: json['type'] as String,
    role: json['role'],
  );
}

Map<String, dynamic> _$PlanDefinition_ParticipantToJson(
    PlanDefinition_Participant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('role', instance.role);
  return val;
}

PlanDefinition_DynamicValue _$PlanDefinition_DynamicValueFromJson(
    Map<String, dynamic> json) {
  return PlanDefinition_DynamicValue(
    description: json['description'] as String,
    path: json['path'] as String,
    language: json['language'] as String,
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$PlanDefinition_DynamicValueToJson(
    PlanDefinition_DynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('path', instance.path);
  writeNotNull('language', instance.language);
  writeNotNull('expression', instance.expression);
  return val;
}
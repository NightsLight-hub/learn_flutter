// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetConversationCollection on Isar {
  IsarCollection<Conversation> get conversations => this.collection();
}

const ConversationSchema = CollectionSchema(
  name: r'Conversation',
  id: 7261696243536555740,
  properties: {
    r'conversationID': PropertySchema(
      id: 0,
      name: r'conversationID',
      type: IsarType.string,
    ),
    r'conversationType': PropertySchema(
      id: 1,
      name: r'conversationType',
      type: IsarType.long,
    ),
    r'lastMessage': PropertySchema(
      id: 2,
      name: r'lastMessage',
      type: IsarType.longList,
    ),
    r'lastMessageTime': PropertySchema(
      id: 3,
      name: r'lastMessageTime',
      type: IsarType.double,
    ),
    r'maxSeq': PropertySchema(
      id: 4,
      name: r'maxSeq',
      type: IsarType.long,
    ),
    r'minSeq': PropertySchema(
      id: 5,
      name: r'minSeq',
      type: IsarType.long,
    ),
    r'showName': PropertySchema(
      id: 6,
      name: r'showName',
      type: IsarType.string,
    ),
    r'userId': PropertySchema(
      id: 7,
      name: r'userId',
      type: IsarType.string,
    )
  },
  estimateSize: _conversationEstimateSize,
  serialize: _conversationSerialize,
  deserialize: _conversationDeserialize,
  deserializeProp: _conversationDeserializeProp,
  idName: r'id',
  indexes: {
    r'conversationID': IndexSchema(
      id: -5539058440232393192,
      name: r'conversationID',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'conversationID',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _conversationGetId,
  getLinks: _conversationGetLinks,
  attach: _conversationAttach,
  version: '3.1.0+1',
);

int _conversationEstimateSize(
  Conversation object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.conversationID;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastMessage;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.showName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.userId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _conversationSerialize(
  Conversation object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.conversationID);
  writer.writeLong(offsets[1], object.conversationType);
  writer.writeLongList(offsets[2], object.lastMessage);
  writer.writeDouble(offsets[3], object.lastMessageTime);
  writer.writeLong(offsets[4], object.maxSeq);
  writer.writeLong(offsets[5], object.minSeq);
  writer.writeString(offsets[6], object.showName);
  writer.writeString(offsets[7], object.userId);
}

Conversation _conversationDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Conversation();
  object.conversationID = reader.readStringOrNull(offsets[0]);
  object.conversationType = reader.readLongOrNull(offsets[1]);
  object.id = id;
  object.lastMessage = reader.readLongList(offsets[2]);
  object.lastMessageTime = reader.readDoubleOrNull(offsets[3]);
  object.maxSeq = reader.readLongOrNull(offsets[4]);
  object.minSeq = reader.readLongOrNull(offsets[5]);
  object.showName = reader.readStringOrNull(offsets[6]);
  object.userId = reader.readStringOrNull(offsets[7]);
  return object;
}

P _conversationDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readLongList(offset)) as P;
    case 3:
      return (reader.readDoubleOrNull(offset)) as P;
    case 4:
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _conversationGetId(Conversation object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _conversationGetLinks(Conversation object) {
  return [];
}

void _conversationAttach(
    IsarCollection<dynamic> col, Id id, Conversation object) {
  object.id = id;
}

extension ConversationQueryWhereSort
    on QueryBuilder<Conversation, Conversation, QWhere> {
  QueryBuilder<Conversation, Conversation, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ConversationQueryWhere
    on QueryBuilder<Conversation, Conversation, QWhereClause> {
  QueryBuilder<Conversation, Conversation, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterWhereClause>
      conversationIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'conversationID',
        value: [null],
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterWhereClause>
      conversationIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'conversationID',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterWhereClause>
      conversationIDEqualTo(String? conversationID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'conversationID',
        value: [conversationID],
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterWhereClause>
      conversationIDNotEqualTo(String? conversationID) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'conversationID',
              lower: [],
              upper: [conversationID],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'conversationID',
              lower: [conversationID],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'conversationID',
              lower: [conversationID],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'conversationID',
              lower: [],
              upper: [conversationID],
              includeUpper: false,
            ));
      }
    });
  }
}

extension ConversationQueryFilter
    on QueryBuilder<Conversation, Conversation, QFilterCondition> {
  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'conversationID',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'conversationID',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'conversationID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'conversationID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conversationID',
        value: '',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'conversationID',
        value: '',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'conversationType',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'conversationType',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conversationType',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'conversationType',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'conversationType',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      conversationTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'conversationType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> idEqualTo(
      Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> idGreaterThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> idLessThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> idBetween(
    Id? lower,
    Id? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastMessage',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastMessage',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastMessage',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastMessage',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastMessage',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastMessage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lastMessage',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lastMessage',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lastMessage',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lastMessage',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lastMessage',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'lastMessage',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastMessageTime',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastMessageTime',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageTimeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastMessageTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageTimeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastMessageTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageTimeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastMessageTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      lastMessageTimeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastMessageTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      maxSeqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxSeq',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      maxSeqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxSeq',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> maxSeqEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxSeq',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      maxSeqGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maxSeq',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      maxSeqLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maxSeq',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> maxSeqBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maxSeq',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      minSeqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minSeq',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      minSeqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minSeq',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> minSeqEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minSeq',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      minSeqGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minSeq',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      minSeqLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minSeq',
        value: value,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> minSeqBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minSeq',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showName',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showName',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'showName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'showName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'showName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'showName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'showName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'showName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'showName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showName',
        value: '',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      showNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'showName',
        value: '',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> userIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> userIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition> userIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: '',
      ));
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterFilterCondition>
      userIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userId',
        value: '',
      ));
    });
  }
}

extension ConversationQueryObject
    on QueryBuilder<Conversation, Conversation, QFilterCondition> {}

extension ConversationQueryLinks
    on QueryBuilder<Conversation, Conversation, QFilterCondition> {}

extension ConversationQuerySortBy
    on QueryBuilder<Conversation, Conversation, QSortBy> {
  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      sortByConversationID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      sortByConversationIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      sortByConversationType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationType', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      sortByConversationTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationType', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      sortByLastMessageTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastMessageTime', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      sortByLastMessageTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastMessageTime', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> sortByMaxSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxSeq', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> sortByMaxSeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxSeq', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> sortByMinSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minSeq', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> sortByMinSeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minSeq', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> sortByShowName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showName', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> sortByShowNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showName', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> sortByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> sortByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }
}

extension ConversationQuerySortThenBy
    on QueryBuilder<Conversation, Conversation, QSortThenBy> {
  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      thenByConversationID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      thenByConversationIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      thenByConversationType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationType', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      thenByConversationTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationType', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      thenByLastMessageTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastMessageTime', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy>
      thenByLastMessageTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastMessageTime', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByMaxSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxSeq', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByMaxSeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxSeq', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByMinSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minSeq', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByMinSeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minSeq', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByShowName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showName', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByShowNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showName', Sort.desc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<Conversation, Conversation, QAfterSortBy> thenByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }
}

extension ConversationQueryWhereDistinct
    on QueryBuilder<Conversation, Conversation, QDistinct> {
  QueryBuilder<Conversation, Conversation, QDistinct> distinctByConversationID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'conversationID',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Conversation, Conversation, QDistinct>
      distinctByConversationType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'conversationType');
    });
  }

  QueryBuilder<Conversation, Conversation, QDistinct> distinctByLastMessage() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastMessage');
    });
  }

  QueryBuilder<Conversation, Conversation, QDistinct>
      distinctByLastMessageTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastMessageTime');
    });
  }

  QueryBuilder<Conversation, Conversation, QDistinct> distinctByMaxSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxSeq');
    });
  }

  QueryBuilder<Conversation, Conversation, QDistinct> distinctByMinSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minSeq');
    });
  }

  QueryBuilder<Conversation, Conversation, QDistinct> distinctByShowName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Conversation, Conversation, QDistinct> distinctByUserId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userId', caseSensitive: caseSensitive);
    });
  }
}

extension ConversationQueryProperty
    on QueryBuilder<Conversation, Conversation, QQueryProperty> {
  QueryBuilder<Conversation, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Conversation, String?, QQueryOperations>
      conversationIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'conversationID');
    });
  }

  QueryBuilder<Conversation, int?, QQueryOperations>
      conversationTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'conversationType');
    });
  }

  QueryBuilder<Conversation, List<int>?, QQueryOperations>
      lastMessageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastMessage');
    });
  }

  QueryBuilder<Conversation, double?, QQueryOperations>
      lastMessageTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastMessageTime');
    });
  }

  QueryBuilder<Conversation, int?, QQueryOperations> maxSeqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxSeq');
    });
  }

  QueryBuilder<Conversation, int?, QQueryOperations> minSeqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minSeq');
    });
  }

  QueryBuilder<Conversation, String?, QQueryOperations> showNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showName');
    });
  }

  QueryBuilder<Conversation, String?, QQueryOperations> userIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userId');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetMessageCollection on Isar {
  IsarCollection<Message> get messages => this.collection();
}

const MessageSchema = CollectionSchema(
  name: r'Message',
  id: 2463283977299753079,
  properties: {
    r'attachedInfo': PropertySchema(
      id: 0,
      name: r'attachedInfo',
      type: IsarType.string,
    ),
    r'clientMsgID': PropertySchema(
      id: 1,
      name: r'clientMsgID',
      type: IsarType.string,
    ),
    r'content': PropertySchema(
      id: 2,
      name: r'content',
      type: IsarType.longList,
    ),
    r'contentType': PropertySchema(
      id: 3,
      name: r'contentType',
      type: IsarType.long,
    ),
    r'conversationID': PropertySchema(
      id: 4,
      name: r'conversationID',
      type: IsarType.string,
    ),
    r'createTime': PropertySchema(
      id: 5,
      name: r'createTime',
      type: IsarType.double,
    ),
    r'ex': PropertySchema(
      id: 6,
      name: r'ex',
      type: IsarType.string,
    ),
    r'groupID': PropertySchema(
      id: 7,
      name: r'groupID',
      type: IsarType.string,
    ),
    r'isExternalExtensions': PropertySchema(
      id: 8,
      name: r'isExternalExtensions',
      type: IsarType.bool,
    ),
    r'isReact': PropertySchema(
      id: 9,
      name: r'isReact',
      type: IsarType.bool,
    ),
    r'isRead': PropertySchema(
      id: 10,
      name: r'isRead',
      type: IsarType.bool,
    ),
    r'localEx': PropertySchema(
      id: 11,
      name: r'localEx',
      type: IsarType.string,
    ),
    r'msgFrom': PropertySchema(
      id: 12,
      name: r'msgFrom',
      type: IsarType.long,
    ),
    r'recvID': PropertySchema(
      id: 13,
      name: r'recvID',
      type: IsarType.string,
    ),
    r'sendID': PropertySchema(
      id: 14,
      name: r'sendID',
      type: IsarType.string,
    ),
    r'sendTime': PropertySchema(
      id: 15,
      name: r'sendTime',
      type: IsarType.double,
    ),
    r'senderFaceURL': PropertySchema(
      id: 16,
      name: r'senderFaceURL',
      type: IsarType.string,
    ),
    r'senderNickname': PropertySchema(
      id: 17,
      name: r'senderNickname',
      type: IsarType.string,
    ),
    r'senderPlatformID': PropertySchema(
      id: 18,
      name: r'senderPlatformID',
      type: IsarType.long,
    ),
    r'seq': PropertySchema(
      id: 19,
      name: r'seq',
      type: IsarType.long,
    ),
    r'serverMsgID': PropertySchema(
      id: 20,
      name: r'serverMsgID',
      type: IsarType.string,
    ),
    r'sessionType': PropertySchema(
      id: 21,
      name: r'sessionType',
      type: IsarType.long,
    ),
    r'status': PropertySchema(
      id: 22,
      name: r'status',
      type: IsarType.long,
    )
  },
  estimateSize: _messageEstimateSize,
  serialize: _messageSerialize,
  deserialize: _messageDeserialize,
  deserializeProp: _messageDeserializeProp,
  idName: r'id',
  indexes: {
    r'conversationID': IndexSchema(
      id: -5539058440232393192,
      name: r'conversationID',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'conversationID',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'sendTime': IndexSchema(
      id: -6756781539810984012,
      name: r'sendTime',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'sendTime',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    ),
    r'sendID': IndexSchema(
      id: 1046785103199527697,
      name: r'sendID',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'sendID',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'recvID': IndexSchema(
      id: -3023098261166628111,
      name: r'recvID',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'recvID',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'seq': IndexSchema(
      id: -6951239953445392806,
      name: r'seq',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'seq',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _messageGetId,
  getLinks: _messageGetLinks,
  attach: _messageAttach,
  version: '3.1.0+1',
);

int _messageEstimateSize(
  Message object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.attachedInfo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.clientMsgID;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.content;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.conversationID;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.ex;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.groupID;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.localEx;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.recvID;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.sendID;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.senderFaceURL;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.senderNickname;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.serverMsgID;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _messageSerialize(
  Message object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.attachedInfo);
  writer.writeString(offsets[1], object.clientMsgID);
  writer.writeLongList(offsets[2], object.content);
  writer.writeLong(offsets[3], object.contentType);
  writer.writeString(offsets[4], object.conversationID);
  writer.writeDouble(offsets[5], object.createTime);
  writer.writeString(offsets[6], object.ex);
  writer.writeString(offsets[7], object.groupID);
  writer.writeBool(offsets[8], object.isExternalExtensions);
  writer.writeBool(offsets[9], object.isReact);
  writer.writeBool(offsets[10], object.isRead);
  writer.writeString(offsets[11], object.localEx);
  writer.writeLong(offsets[12], object.msgFrom);
  writer.writeString(offsets[13], object.recvID);
  writer.writeString(offsets[14], object.sendID);
  writer.writeDouble(offsets[15], object.sendTime);
  writer.writeString(offsets[16], object.senderFaceURL);
  writer.writeString(offsets[17], object.senderNickname);
  writer.writeLong(offsets[18], object.senderPlatformID);
  writer.writeLong(offsets[19], object.seq);
  writer.writeString(offsets[20], object.serverMsgID);
  writer.writeLong(offsets[21], object.sessionType);
  writer.writeLong(offsets[22], object.status);
}

Message _messageDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Message();
  object.attachedInfo = reader.readStringOrNull(offsets[0]);
  object.clientMsgID = reader.readStringOrNull(offsets[1]);
  object.content = reader.readLongList(offsets[2]);
  object.contentType = reader.readLongOrNull(offsets[3]);
  object.conversationID = reader.readStringOrNull(offsets[4]);
  object.createTime = reader.readDoubleOrNull(offsets[5]);
  object.ex = reader.readStringOrNull(offsets[6]);
  object.groupID = reader.readStringOrNull(offsets[7]);
  object.id = id;
  object.isExternalExtensions = reader.readBoolOrNull(offsets[8]);
  object.isReact = reader.readBoolOrNull(offsets[9]);
  object.isRead = reader.readBoolOrNull(offsets[10]);
  object.localEx = reader.readStringOrNull(offsets[11]);
  object.msgFrom = reader.readLongOrNull(offsets[12]);
  object.recvID = reader.readStringOrNull(offsets[13]);
  object.sendID = reader.readStringOrNull(offsets[14]);
  object.sendTime = reader.readDoubleOrNull(offsets[15]);
  object.senderFaceURL = reader.readStringOrNull(offsets[16]);
  object.senderNickname = reader.readStringOrNull(offsets[17]);
  object.senderPlatformID = reader.readLongOrNull(offsets[18]);
  object.seq = reader.readLongOrNull(offsets[19]);
  object.serverMsgID = reader.readStringOrNull(offsets[20]);
  object.sessionType = reader.readLongOrNull(offsets[21]);
  object.status = reader.readLongOrNull(offsets[22]);
  return object;
}

P _messageDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readLongList(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readDoubleOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readBoolOrNull(offset)) as P;
    case 9:
      return (reader.readBoolOrNull(offset)) as P;
    case 10:
      return (reader.readBoolOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readLongOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readDoubleOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readLongOrNull(offset)) as P;
    case 19:
      return (reader.readLongOrNull(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readLongOrNull(offset)) as P;
    case 22:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _messageGetId(Message object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _messageGetLinks(Message object) {
  return [];
}

void _messageAttach(IsarCollection<dynamic> col, Id id, Message object) {
  object.id = id;
}

extension MessageQueryWhereSort on QueryBuilder<Message, Message, QWhere> {
  QueryBuilder<Message, Message, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<Message, Message, QAfterWhere> anySendTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'sendTime'),
      );
    });
  }

  QueryBuilder<Message, Message, QAfterWhere> anySeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'seq'),
      );
    });
  }
}

extension MessageQueryWhere on QueryBuilder<Message, Message, QWhereClause> {
  QueryBuilder<Message, Message, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> conversationIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'conversationID',
        value: [null],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> conversationIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'conversationID',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> conversationIDEqualTo(
      String? conversationID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'conversationID',
        value: [conversationID],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> conversationIDNotEqualTo(
      String? conversationID) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'conversationID',
              lower: [],
              upper: [conversationID],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'conversationID',
              lower: [conversationID],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'conversationID',
              lower: [conversationID],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'conversationID',
              lower: [],
              upper: [conversationID],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sendTime',
        value: [null],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'sendTime',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendTimeEqualTo(
      double? sendTime) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sendTime',
        value: [sendTime],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendTimeNotEqualTo(
      double? sendTime) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sendTime',
              lower: [],
              upper: [sendTime],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sendTime',
              lower: [sendTime],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sendTime',
              lower: [sendTime],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sendTime',
              lower: [],
              upper: [sendTime],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendTimeGreaterThan(
    double? sendTime, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'sendTime',
        lower: [sendTime],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendTimeLessThan(
    double? sendTime, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'sendTime',
        lower: [],
        upper: [sendTime],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendTimeBetween(
    double? lowerSendTime,
    double? upperSendTime, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'sendTime',
        lower: [lowerSendTime],
        includeLower: includeLower,
        upper: [upperSendTime],
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sendID',
        value: [null],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'sendID',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendIDEqualTo(
      String? sendID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sendID',
        value: [sendID],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> sendIDNotEqualTo(
      String? sendID) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sendID',
              lower: [],
              upper: [sendID],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sendID',
              lower: [sendID],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sendID',
              lower: [sendID],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sendID',
              lower: [],
              upper: [sendID],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> recvIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'recvID',
        value: [null],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> recvIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'recvID',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> recvIDEqualTo(
      String? recvID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'recvID',
        value: [recvID],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> recvIDNotEqualTo(
      String? recvID) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'recvID',
              lower: [],
              upper: [recvID],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'recvID',
              lower: [recvID],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'recvID',
              lower: [recvID],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'recvID',
              lower: [],
              upper: [recvID],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> seqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'seq',
        value: [null],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> seqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'seq',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> seqEqualTo(int? seq) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'seq',
        value: [seq],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> seqNotEqualTo(int? seq) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'seq',
              lower: [],
              upper: [seq],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'seq',
              lower: [seq],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'seq',
              lower: [seq],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'seq',
              lower: [],
              upper: [seq],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> seqGreaterThan(
    int? seq, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'seq',
        lower: [seq],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> seqLessThan(
    int? seq, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'seq',
        lower: [],
        upper: [seq],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterWhereClause> seqBetween(
    int? lowerSeq,
    int? upperSeq, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'seq',
        lower: [lowerSeq],
        includeLower: includeLower,
        upper: [upperSeq],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension MessageQueryFilter
    on QueryBuilder<Message, Message, QFilterCondition> {
  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'attachedInfo',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      attachedInfoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'attachedInfo',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'attachedInfo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'attachedInfo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'attachedInfo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'attachedInfo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'attachedInfo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'attachedInfo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'attachedInfo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'attachedInfo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> attachedInfoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'attachedInfo',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      attachedInfoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'attachedInfo',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'clientMsgID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'clientMsgID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'clientMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'clientMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'clientMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'clientMsgID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'clientMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'clientMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'clientMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'clientMsgID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> clientMsgIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'clientMsgID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      clientMsgIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'clientMsgID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'content',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'content',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentElementEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'content',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      contentElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'content',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'content',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'content',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'content',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'content',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'content',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'content',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      contentLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'content',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'content',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contentType',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contentType',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentTypeEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contentType',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'contentType',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'contentType',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> contentTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'contentType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> conversationIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'conversationID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      conversationIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'conversationID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> conversationIDEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      conversationIDGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> conversationIDLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> conversationIDBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'conversationID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      conversationIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> conversationIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> conversationIDContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> conversationIDMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'conversationID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      conversationIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conversationID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      conversationIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'conversationID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> createTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createTime',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> createTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createTime',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> createTimeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> createTimeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> createTimeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> createTimeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ex',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ex',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ex',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ex',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ex',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ex',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ex',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ex',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ex',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ex',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ex',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> exIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ex',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'groupID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'groupID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'groupID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'groupID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'groupID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'groupID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'groupID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'groupID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'groupID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> groupIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'groupID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> idEqualTo(Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> idGreaterThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> idLessThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> idBetween(
    Id? lower,
    Id? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      isExternalExtensionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isExternalExtensions',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      isExternalExtensionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isExternalExtensions',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      isExternalExtensionsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isExternalExtensions',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> isReactIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isReact',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> isReactIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isReact',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> isReactEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isReact',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> isReadIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isRead',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> isReadIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isRead',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> isReadEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isRead',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'localEx',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'localEx',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'localEx',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'localEx',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'localEx',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'localEx',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'localEx',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'localEx',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'localEx',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'localEx',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'localEx',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> localExIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'localEx',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> msgFromIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'msgFrom',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> msgFromIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'msgFrom',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> msgFromEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'msgFrom',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> msgFromGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'msgFrom',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> msgFromLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'msgFrom',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> msgFromBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'msgFrom',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'recvID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'recvID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'recvID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'recvID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'recvID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'recvID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'recvID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'recvID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'recvID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'recvID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'recvID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> recvIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'recvID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sendID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sendID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sendID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sendID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sendID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sendID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sendID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sendID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sendID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sendID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sendID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sendID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sendTime',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sendTime',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendTimeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sendTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendTimeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sendTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendTimeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sendTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sendTimeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sendTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'senderFaceURL',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderFaceURLIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'senderFaceURL',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderFaceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderFaceURLGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'senderFaceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'senderFaceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'senderFaceURL',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'senderFaceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'senderFaceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'senderFaceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'senderFaceURL',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderFaceURLIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderFaceURL',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderFaceURLIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'senderFaceURL',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderNicknameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'senderNickname',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderNicknameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'senderNickname',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderNicknameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderNickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderNicknameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'senderNickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderNicknameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'senderNickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderNicknameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'senderNickname',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderNicknameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'senderNickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderNicknameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'senderNickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderNicknameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'senderNickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderNicknameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'senderNickname',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderNicknameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderNickname',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderNicknameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'senderNickname',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderPlatformIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'senderPlatformID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderPlatformIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'senderPlatformID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderPlatformIDEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderPlatformID',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderPlatformIDGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'senderPlatformID',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      senderPlatformIDLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'senderPlatformID',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> senderPlatformIDBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'senderPlatformID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> seqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'seq',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> seqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'seq',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> seqEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'seq',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> seqGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'seq',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> seqLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'seq',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> seqBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'seq',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serverMsgID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serverMsgID',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serverMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'serverMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'serverMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'serverMsgID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'serverMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'serverMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'serverMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'serverMsgID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> serverMsgIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serverMsgID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition>
      serverMsgIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'serverMsgID',
        value: '',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sessionTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sessionType',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sessionTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sessionType',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sessionTypeEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sessionType',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sessionTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sessionType',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sessionTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sessionType',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> sessionTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sessionType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> statusEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> statusGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> statusLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<Message, Message, QAfterFilterCondition> statusBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension MessageQueryObject
    on QueryBuilder<Message, Message, QFilterCondition> {}

extension MessageQueryLinks
    on QueryBuilder<Message, Message, QFilterCondition> {}

extension MessageQuerySortBy on QueryBuilder<Message, Message, QSortBy> {
  QueryBuilder<Message, Message, QAfterSortBy> sortByAttachedInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'attachedInfo', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByAttachedInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'attachedInfo', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByClientMsgID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientMsgID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByClientMsgIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientMsgID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByContentType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByContentTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByConversationID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByConversationIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByCreateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createTime', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByCreateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createTime', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByEx() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ex', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByExDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ex', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByGroupID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByGroupIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByIsExternalExtensions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isExternalExtensions', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy>
      sortByIsExternalExtensionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isExternalExtensions', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByIsReact() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReact', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByIsReactDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReact', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByIsRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isRead', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByIsReadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isRead', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByLocalEx() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'localEx', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByLocalExDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'localEx', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByMsgFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'msgFrom', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByMsgFromDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'msgFrom', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByRecvID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recvID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByRecvIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recvID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySendID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySendIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySendTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTime', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySendTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTime', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySenderFaceURL() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderFaceURL', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySenderFaceURLDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderFaceURL', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySenderNickname() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderNickname', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySenderNicknameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderNickname', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySenderPlatformID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPlatformID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySenderPlatformIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPlatformID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seq', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seq', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByServerMsgID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverMsgID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByServerMsgIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverMsgID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySessionType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sessionType', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortBySessionTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sessionType', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }
}

extension MessageQuerySortThenBy
    on QueryBuilder<Message, Message, QSortThenBy> {
  QueryBuilder<Message, Message, QAfterSortBy> thenByAttachedInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'attachedInfo', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByAttachedInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'attachedInfo', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByClientMsgID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientMsgID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByClientMsgIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientMsgID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByContentType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByContentTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByConversationID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByConversationIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByCreateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createTime', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByCreateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createTime', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByEx() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ex', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByExDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ex', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByGroupID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByGroupIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByIsExternalExtensions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isExternalExtensions', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy>
      thenByIsExternalExtensionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isExternalExtensions', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByIsReact() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReact', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByIsReactDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReact', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByIsRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isRead', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByIsReadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isRead', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByLocalEx() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'localEx', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByLocalExDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'localEx', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByMsgFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'msgFrom', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByMsgFromDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'msgFrom', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByRecvID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recvID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByRecvIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recvID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySendID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySendIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySendTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTime', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySendTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTime', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySenderFaceURL() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderFaceURL', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySenderFaceURLDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderFaceURL', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySenderNickname() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderNickname', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySenderNicknameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderNickname', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySenderPlatformID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPlatformID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySenderPlatformIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPlatformID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seq', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seq', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByServerMsgID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverMsgID', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByServerMsgIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverMsgID', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySessionType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sessionType', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenBySessionTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sessionType', Sort.desc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<Message, Message, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }
}

extension MessageQueryWhereDistinct
    on QueryBuilder<Message, Message, QDistinct> {
  QueryBuilder<Message, Message, QDistinct> distinctByAttachedInfo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'attachedInfo', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByClientMsgID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'clientMsgID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByContent() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'content');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByContentType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contentType');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByConversationID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'conversationID',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByCreateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createTime');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByEx(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ex', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByGroupID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'groupID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByIsExternalExtensions() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isExternalExtensions');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByIsReact() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isReact');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByIsRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isRead');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByLocalEx(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'localEx', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByMsgFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'msgFrom');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByRecvID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'recvID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctBySendID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sendID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctBySendTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sendTime');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctBySenderFaceURL(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'senderFaceURL',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctBySenderNickname(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'senderNickname',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctBySenderPlatformID() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'senderPlatformID');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctBySeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'seq');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByServerMsgID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serverMsgID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctBySessionType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sessionType');
    });
  }

  QueryBuilder<Message, Message, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }
}

extension MessageQueryProperty
    on QueryBuilder<Message, Message, QQueryProperty> {
  QueryBuilder<Message, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> attachedInfoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'attachedInfo');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> clientMsgIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'clientMsgID');
    });
  }

  QueryBuilder<Message, List<int>?, QQueryOperations> contentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'content');
    });
  }

  QueryBuilder<Message, int?, QQueryOperations> contentTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contentType');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> conversationIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'conversationID');
    });
  }

  QueryBuilder<Message, double?, QQueryOperations> createTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createTime');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> exProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ex');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> groupIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'groupID');
    });
  }

  QueryBuilder<Message, bool?, QQueryOperations>
      isExternalExtensionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isExternalExtensions');
    });
  }

  QueryBuilder<Message, bool?, QQueryOperations> isReactProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isReact');
    });
  }

  QueryBuilder<Message, bool?, QQueryOperations> isReadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isRead');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> localExProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'localEx');
    });
  }

  QueryBuilder<Message, int?, QQueryOperations> msgFromProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'msgFrom');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> recvIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'recvID');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> sendIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sendID');
    });
  }

  QueryBuilder<Message, double?, QQueryOperations> sendTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sendTime');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> senderFaceURLProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'senderFaceURL');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> senderNicknameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'senderNickname');
    });
  }

  QueryBuilder<Message, int?, QQueryOperations> senderPlatformIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'senderPlatformID');
    });
  }

  QueryBuilder<Message, int?, QQueryOperations> seqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'seq');
    });
  }

  QueryBuilder<Message, String?, QQueryOperations> serverMsgIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serverMsgID');
    });
  }

  QueryBuilder<Message, int?, QQueryOperations> sessionTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sessionType');
    });
  }

  QueryBuilder<Message, int?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }
}

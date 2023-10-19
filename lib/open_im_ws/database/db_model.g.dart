// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetConversationModelCollection on Isar {
  IsarCollection<ConversationModel> get conversationModels => this.collection();
}

const ConversationModelSchema = CollectionSchema(
  name: r'ConversationModel',
  id: 828316010797989352,
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
    r'groupId': PropertySchema(
      id: 2,
      name: r'groupId',
      type: IsarType.string,
    ),
    r'lastMessage': PropertySchema(
      id: 3,
      name: r'lastMessage',
      type: IsarType.longList,
    ),
    r'lastMessageTime': PropertySchema(
      id: 4,
      name: r'lastMessageTime',
      type: IsarType.double,
    ),
    r'maxSeq': PropertySchema(
      id: 5,
      name: r'maxSeq',
      type: IsarType.long,
    ),
    r'minSeq': PropertySchema(
      id: 6,
      name: r'minSeq',
      type: IsarType.long,
    ),
    r'ownerUserId': PropertySchema(
      id: 7,
      name: r'ownerUserId',
      type: IsarType.string,
    ),
    r'showName': PropertySchema(
      id: 8,
      name: r'showName',
      type: IsarType.string,
    ),
    r'userId': PropertySchema(
      id: 9,
      name: r'userId',
      type: IsarType.string,
    )
  },
  estimateSize: _conversationModelEstimateSize,
  serialize: _conversationModelSerialize,
  deserialize: _conversationModelDeserialize,
  deserializeProp: _conversationModelDeserializeProp,
  idName: r'id',
  indexes: {
    r'conversationID': IndexSchema(
      id: -5539058440232393192,
      name: r'conversationID',
      unique: true,
      replace: true,
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
  getId: _conversationModelGetId,
  getLinks: _conversationModelGetLinks,
  attach: _conversationModelAttach,
  version: '3.1.0+1',
);

int _conversationModelEstimateSize(
  ConversationModel object,
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
    final value = object.groupId;
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
    final value = object.ownerUserId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
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

void _conversationModelSerialize(
  ConversationModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.conversationID);
  writer.writeLong(offsets[1], object.conversationType);
  writer.writeString(offsets[2], object.groupId);
  writer.writeLongList(offsets[3], object.lastMessage);
  writer.writeDouble(offsets[4], object.lastMessageTime);
  writer.writeLong(offsets[5], object.maxSeq);
  writer.writeLong(offsets[6], object.minSeq);
  writer.writeString(offsets[7], object.ownerUserId);
  writer.writeString(offsets[8], object.showName);
  writer.writeString(offsets[9], object.userId);
}

ConversationModel _conversationModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ConversationModel();
  object.conversationID = reader.readStringOrNull(offsets[0]);
  object.conversationType = reader.readLongOrNull(offsets[1]);
  object.groupId = reader.readStringOrNull(offsets[2]);
  object.id = id;
  object.lastMessage = reader.readLongList(offsets[3]);
  object.lastMessageTime = reader.readDoubleOrNull(offsets[4]);
  object.maxSeq = reader.readLongOrNull(offsets[5]);
  object.minSeq = reader.readLongOrNull(offsets[6]);
  object.ownerUserId = reader.readStringOrNull(offsets[7]);
  object.showName = reader.readStringOrNull(offsets[8]);
  object.userId = reader.readStringOrNull(offsets[9]);
  return object;
}

P _conversationModelDeserializeProp<P>(
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
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readLongList(offset)) as P;
    case 4:
      return (reader.readDoubleOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readLongOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _conversationModelGetId(ConversationModel object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _conversationModelGetLinks(
    ConversationModel object) {
  return [];
}

void _conversationModelAttach(
    IsarCollection<dynamic> col, Id id, ConversationModel object) {
  object.id = id;
}

extension ConversationModelByIndex on IsarCollection<ConversationModel> {
  Future<ConversationModel?> getByConversationID(String? conversationID) {
    return getByIndex(r'conversationID', [conversationID]);
  }

  ConversationModel? getByConversationIDSync(String? conversationID) {
    return getByIndexSync(r'conversationID', [conversationID]);
  }

  Future<bool> deleteByConversationID(String? conversationID) {
    return deleteByIndex(r'conversationID', [conversationID]);
  }

  bool deleteByConversationIDSync(String? conversationID) {
    return deleteByIndexSync(r'conversationID', [conversationID]);
  }

  Future<List<ConversationModel?>> getAllByConversationID(
      List<String?> conversationIDValues) {
    final values = conversationIDValues.map((e) => [e]).toList();
    return getAllByIndex(r'conversationID', values);
  }

  List<ConversationModel?> getAllByConversationIDSync(
      List<String?> conversationIDValues) {
    final values = conversationIDValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'conversationID', values);
  }

  Future<int> deleteAllByConversationID(List<String?> conversationIDValues) {
    final values = conversationIDValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'conversationID', values);
  }

  int deleteAllByConversationIDSync(List<String?> conversationIDValues) {
    final values = conversationIDValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'conversationID', values);
  }

  Future<Id> putByConversationID(ConversationModel object) {
    return putByIndex(r'conversationID', object);
  }

  Id putByConversationIDSync(ConversationModel object,
      {bool saveLinks = true}) {
    return putByIndexSync(r'conversationID', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByConversationID(List<ConversationModel> objects) {
    return putAllByIndex(r'conversationID', objects);
  }

  List<Id> putAllByConversationIDSync(List<ConversationModel> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'conversationID', objects, saveLinks: saveLinks);
  }
}

extension ConversationModelQueryWhereSort
    on QueryBuilder<ConversationModel, ConversationModel, QWhere> {
  QueryBuilder<ConversationModel, ConversationModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ConversationModelQueryWhere
    on QueryBuilder<ConversationModel, ConversationModel, QWhereClause> {
  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
      idNotEqualTo(Id id) {
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
      idBetween(
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
      conversationIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'conversationID',
        value: [null],
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
      conversationIDEqualTo(String? conversationID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'conversationID',
        value: [conversationID],
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterWhereClause>
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

extension ConversationModelQueryFilter
    on QueryBuilder<ConversationModel, ConversationModel, QFilterCondition> {
  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'conversationID',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'conversationID',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'conversationID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conversationID',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'conversationID',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'conversationType',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'conversationType',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      conversationTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conversationType',
        value: value,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'groupId',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'groupId',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'groupId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'groupId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'groupId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupId',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      groupIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'groupId',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      idEqualTo(Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      lastMessageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastMessage',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      lastMessageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastMessage',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      lastMessageElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastMessage',
        value: value,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      lastMessageTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastMessageTime',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      lastMessageTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastMessageTime',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      maxSeqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxSeq',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      maxSeqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxSeq',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      maxSeqEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxSeq',
        value: value,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      maxSeqBetween(
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      minSeqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minSeq',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      minSeqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minSeq',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      minSeqEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minSeq',
        value: value,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      minSeqBetween(
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ownerUserId',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ownerUserId',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ownerUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ownerUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ownerUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ownerUserId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ownerUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ownerUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ownerUserId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ownerUserId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ownerUserId',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      ownerUserIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ownerUserId',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      showNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showName',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      showNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showName',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      showNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'showName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      showNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'showName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      showNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showName',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      showNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'showName',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      userIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      userIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      userIdEqualTo(
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      userIdBetween(
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
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

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      userIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      userIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      userIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: '',
      ));
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterFilterCondition>
      userIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userId',
        value: '',
      ));
    });
  }
}

extension ConversationModelQueryObject
    on QueryBuilder<ConversationModel, ConversationModel, QFilterCondition> {}

extension ConversationModelQueryLinks
    on QueryBuilder<ConversationModel, ConversationModel, QFilterCondition> {}

extension ConversationModelQuerySortBy
    on QueryBuilder<ConversationModel, ConversationModel, QSortBy> {
  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByConversationID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByConversationIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByConversationType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationType', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByConversationTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationType', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupId', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByGroupIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupId', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByLastMessageTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastMessageTime', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByLastMessageTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastMessageTime', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByMaxSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxSeq', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByMaxSeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxSeq', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByMinSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minSeq', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByMinSeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minSeq', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByOwnerUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerUserId', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByOwnerUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerUserId', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByShowName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showName', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByShowNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showName', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      sortByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }
}

extension ConversationModelQuerySortThenBy
    on QueryBuilder<ConversationModel, ConversationModel, QSortThenBy> {
  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByConversationID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByConversationIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByConversationType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationType', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByConversationTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationType', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByGroupId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupId', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByGroupIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupId', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByLastMessageTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastMessageTime', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByLastMessageTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastMessageTime', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByMaxSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxSeq', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByMaxSeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxSeq', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByMinSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minSeq', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByMinSeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minSeq', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByOwnerUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerUserId', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByOwnerUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ownerUserId', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByShowName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showName', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByShowNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showName', Sort.desc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QAfterSortBy>
      thenByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }
}

extension ConversationModelQueryWhereDistinct
    on QueryBuilder<ConversationModel, ConversationModel, QDistinct> {
  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByConversationID({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'conversationID',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByConversationType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'conversationType');
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByGroupId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'groupId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByLastMessage() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastMessage');
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByLastMessageTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastMessageTime');
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByMaxSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxSeq');
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByMinSeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minSeq');
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByOwnerUserId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ownerUserId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByShowName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ConversationModel, ConversationModel, QDistinct>
      distinctByUserId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userId', caseSensitive: caseSensitive);
    });
  }
}

extension ConversationModelQueryProperty
    on QueryBuilder<ConversationModel, ConversationModel, QQueryProperty> {
  QueryBuilder<ConversationModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<ConversationModel, String?, QQueryOperations>
      conversationIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'conversationID');
    });
  }

  QueryBuilder<ConversationModel, int?, QQueryOperations>
      conversationTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'conversationType');
    });
  }

  QueryBuilder<ConversationModel, String?, QQueryOperations> groupIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'groupId');
    });
  }

  QueryBuilder<ConversationModel, List<int>?, QQueryOperations>
      lastMessageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastMessage');
    });
  }

  QueryBuilder<ConversationModel, double?, QQueryOperations>
      lastMessageTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastMessageTime');
    });
  }

  QueryBuilder<ConversationModel, int?, QQueryOperations> maxSeqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxSeq');
    });
  }

  QueryBuilder<ConversationModel, int?, QQueryOperations> minSeqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minSeq');
    });
  }

  QueryBuilder<ConversationModel, String?, QQueryOperations>
      ownerUserIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ownerUserId');
    });
  }

  QueryBuilder<ConversationModel, String?, QQueryOperations>
      showNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showName');
    });
  }

  QueryBuilder<ConversationModel, String?, QQueryOperations> userIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userId');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetMessageModelCollection on Isar {
  IsarCollection<MessageModel> get messageModels => this.collection();
}

const MessageModelSchema = CollectionSchema(
  name: r'MessageModel',
  id: -902762555029995869,
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
  estimateSize: _messageModelEstimateSize,
  serialize: _messageModelSerialize,
  deserialize: _messageModelDeserialize,
  deserializeProp: _messageModelDeserializeProp,
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
    r'serverMsgID': IndexSchema(
      id: -1856168993565261381,
      name: r'serverMsgID',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'serverMsgID',
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
  getId: _messageModelGetId,
  getLinks: _messageModelGetLinks,
  attach: _messageModelAttach,
  version: '3.1.0+1',
);

int _messageModelEstimateSize(
  MessageModel object,
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

void _messageModelSerialize(
  MessageModel object,
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

MessageModel _messageModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = MessageModel();
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

P _messageModelDeserializeProp<P>(
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

Id _messageModelGetId(MessageModel object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _messageModelGetLinks(MessageModel object) {
  return [];
}

void _messageModelAttach(
    IsarCollection<dynamic> col, Id id, MessageModel object) {
  object.id = id;
}

extension MessageModelByIndex on IsarCollection<MessageModel> {
  Future<MessageModel?> getByServerMsgID(String? serverMsgID) {
    return getByIndex(r'serverMsgID', [serverMsgID]);
  }

  MessageModel? getByServerMsgIDSync(String? serverMsgID) {
    return getByIndexSync(r'serverMsgID', [serverMsgID]);
  }

  Future<bool> deleteByServerMsgID(String? serverMsgID) {
    return deleteByIndex(r'serverMsgID', [serverMsgID]);
  }

  bool deleteByServerMsgIDSync(String? serverMsgID) {
    return deleteByIndexSync(r'serverMsgID', [serverMsgID]);
  }

  Future<List<MessageModel?>> getAllByServerMsgID(
      List<String?> serverMsgIDValues) {
    final values = serverMsgIDValues.map((e) => [e]).toList();
    return getAllByIndex(r'serverMsgID', values);
  }

  List<MessageModel?> getAllByServerMsgIDSync(List<String?> serverMsgIDValues) {
    final values = serverMsgIDValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'serverMsgID', values);
  }

  Future<int> deleteAllByServerMsgID(List<String?> serverMsgIDValues) {
    final values = serverMsgIDValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'serverMsgID', values);
  }

  int deleteAllByServerMsgIDSync(List<String?> serverMsgIDValues) {
    final values = serverMsgIDValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'serverMsgID', values);
  }

  Future<Id> putByServerMsgID(MessageModel object) {
    return putByIndex(r'serverMsgID', object);
  }

  Id putByServerMsgIDSync(MessageModel object, {bool saveLinks = true}) {
    return putByIndexSync(r'serverMsgID', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByServerMsgID(List<MessageModel> objects) {
    return putAllByIndex(r'serverMsgID', objects);
  }

  List<Id> putAllByServerMsgIDSync(List<MessageModel> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'serverMsgID', objects, saveLinks: saveLinks);
  }
}

extension MessageModelQueryWhereSort
    on QueryBuilder<MessageModel, MessageModel, QWhere> {
  QueryBuilder<MessageModel, MessageModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhere> anySendTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'sendTime'),
      );
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhere> anySeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'seq'),
      );
    });
  }
}

extension MessageModelQueryWhere
    on QueryBuilder<MessageModel, MessageModel, QWhereClause> {
  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> idBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      conversationIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'conversationID',
        value: [null],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      conversationIDEqualTo(String? conversationID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'conversationID',
        value: [conversationID],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      serverMsgIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'serverMsgID',
        value: [null],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      serverMsgIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'serverMsgID',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      serverMsgIDEqualTo(String? serverMsgID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'serverMsgID',
        value: [serverMsgID],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      serverMsgIDNotEqualTo(String? serverMsgID) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'serverMsgID',
              lower: [],
              upper: [serverMsgID],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'serverMsgID',
              lower: [serverMsgID],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'serverMsgID',
              lower: [serverMsgID],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'serverMsgID',
              lower: [],
              upper: [serverMsgID],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> sendTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sendTime',
        value: [null],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      sendTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'sendTime',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> sendTimeEqualTo(
      double? sendTime) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sendTime',
        value: [sendTime],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      sendTimeNotEqualTo(double? sendTime) {
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      sendTimeGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> sendTimeLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> sendTimeBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> sendIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sendID',
        value: [null],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      sendIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'sendID',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> sendIDEqualTo(
      String? sendID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sendID',
        value: [sendID],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> sendIDNotEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> recvIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'recvID',
        value: [null],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause>
      recvIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'recvID',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> recvIDEqualTo(
      String? recvID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'recvID',
        value: [recvID],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> recvIDNotEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> seqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'seq',
        value: [null],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> seqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'seq',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> seqEqualTo(
      int? seq) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'seq',
        value: [seq],
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> seqNotEqualTo(
      int? seq) {
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> seqGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> seqLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterWhereClause> seqBetween(
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

extension MessageModelQueryFilter
    on QueryBuilder<MessageModel, MessageModel, QFilterCondition> {
  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'attachedInfo',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'attachedInfo',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'attachedInfo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'attachedInfo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'attachedInfo',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      attachedInfoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'attachedInfo',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'clientMsgID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'clientMsgID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'clientMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'clientMsgID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'clientMsgID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      clientMsgIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'clientMsgID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'content',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'content',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'content',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentElementLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentElementBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentLengthEqualTo(int length) {
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentIsEmpty() {
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentIsNotEmpty() {
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentLengthLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentLengthBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contentType',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contentType',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contentType',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentTypeGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentTypeLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      contentTypeBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      conversationIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'conversationID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      conversationIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'conversationID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      conversationIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'conversationID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      conversationIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'conversationID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      conversationIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conversationID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      conversationIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'conversationID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      createTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createTime',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      createTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createTime',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      createTimeEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      createTimeGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      createTimeLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      createTimeBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ex',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      exIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ex',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ex',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exMatches(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> exIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ex',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      exIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ex',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'groupID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'groupID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'groupID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'groupID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      groupIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'groupID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> idEqualTo(
      Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> idBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      isExternalExtensionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isExternalExtensions',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      isExternalExtensionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isExternalExtensions',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      isExternalExtensionsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isExternalExtensions',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      isReactIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isReact',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      isReactIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isReact',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      isReactEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isReact',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      isReadIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isRead',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      isReadIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isRead',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> isReadEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isRead',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'localEx',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'localEx',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'localEx',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'localEx',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'localEx',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      localExIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'localEx',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      msgFromIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'msgFrom',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      msgFromIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'msgFrom',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      msgFromEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'msgFrom',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      msgFromGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      msgFromLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      msgFromBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'recvID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'recvID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> recvIDEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> recvIDBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'recvID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> recvIDMatches(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'recvID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      recvIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'recvID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sendID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sendID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> sendIDEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> sendIDBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sendID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> sendIDMatches(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sendID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sendID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sendTime',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sendTime',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendTimeEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendTimeGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendTimeLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sendTimeBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'senderFaceURL',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'senderFaceURL',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'senderFaceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'senderFaceURL',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderFaceURL',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderFaceURLIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'senderFaceURL',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'senderNickname',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'senderNickname',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'senderNickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'senderNickname',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderNickname',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderNicknameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'senderNickname',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderPlatformIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'senderPlatformID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderPlatformIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'senderPlatformID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderPlatformIDEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'senderPlatformID',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      senderPlatformIDBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> seqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'seq',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      seqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'seq',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> seqEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'seq',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      seqGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> seqLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> seqBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serverMsgID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serverMsgID',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDEqualTo(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDStartsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDEndsWith(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'serverMsgID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'serverMsgID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serverMsgID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      serverMsgIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'serverMsgID',
        value: '',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sessionTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sessionType',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sessionTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sessionType',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sessionTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sessionType',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sessionTypeGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sessionTypeLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      sessionTypeBetween(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> statusEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      statusGreaterThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition>
      statusLessThan(
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

  QueryBuilder<MessageModel, MessageModel, QAfterFilterCondition> statusBetween(
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

extension MessageModelQueryObject
    on QueryBuilder<MessageModel, MessageModel, QFilterCondition> {}

extension MessageModelQueryLinks
    on QueryBuilder<MessageModel, MessageModel, QFilterCondition> {}

extension MessageModelQuerySortBy
    on QueryBuilder<MessageModel, MessageModel, QSortBy> {
  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByAttachedInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'attachedInfo', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByAttachedInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'attachedInfo', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByClientMsgID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientMsgID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByClientMsgIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientMsgID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByContentType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByContentTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByConversationID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByConversationIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByCreateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createTime', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByCreateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createTime', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByEx() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ex', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByExDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ex', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByGroupID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByGroupIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByIsExternalExtensions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isExternalExtensions', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByIsExternalExtensionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isExternalExtensions', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByIsReact() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReact', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByIsReactDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReact', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByIsRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isRead', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByIsReadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isRead', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByLocalEx() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'localEx', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByLocalExDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'localEx', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByMsgFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'msgFrom', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByMsgFromDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'msgFrom', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByRecvID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recvID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByRecvIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recvID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortBySendID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortBySendIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortBySendTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTime', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortBySendTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTime', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortBySenderFaceURL() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderFaceURL', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortBySenderFaceURLDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderFaceURL', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortBySenderNickname() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderNickname', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortBySenderNicknameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderNickname', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortBySenderPlatformID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPlatformID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortBySenderPlatformIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPlatformID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortBySeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seq', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortBySeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seq', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByServerMsgID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverMsgID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortByServerMsgIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverMsgID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortBySessionType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sessionType', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      sortBySessionTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sessionType', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }
}

extension MessageModelQuerySortThenBy
    on QueryBuilder<MessageModel, MessageModel, QSortThenBy> {
  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByAttachedInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'attachedInfo', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByAttachedInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'attachedInfo', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByClientMsgID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientMsgID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByClientMsgIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'clientMsgID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByContentType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByContentTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentType', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByConversationID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByConversationIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conversationID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByCreateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createTime', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByCreateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createTime', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByEx() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ex', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByExDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ex', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByGroupID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByGroupIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'groupID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByIsExternalExtensions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isExternalExtensions', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByIsExternalExtensionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isExternalExtensions', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByIsReact() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReact', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByIsReactDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isReact', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByIsRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isRead', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByIsReadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isRead', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByLocalEx() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'localEx', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByLocalExDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'localEx', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByMsgFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'msgFrom', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByMsgFromDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'msgFrom', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByRecvID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recvID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByRecvIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'recvID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenBySendID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenBySendIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenBySendTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTime', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenBySendTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sendTime', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenBySenderFaceURL() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderFaceURL', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenBySenderFaceURLDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderFaceURL', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenBySenderNickname() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderNickname', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenBySenderNicknameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderNickname', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenBySenderPlatformID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPlatformID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenBySenderPlatformIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'senderPlatformID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenBySeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seq', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenBySeqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'seq', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByServerMsgID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverMsgID', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenByServerMsgIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serverMsgID', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenBySessionType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sessionType', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy>
      thenBySessionTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sessionType', Sort.desc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }
}

extension MessageModelQueryWhereDistinct
    on QueryBuilder<MessageModel, MessageModel, QDistinct> {
  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByAttachedInfo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'attachedInfo', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByClientMsgID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'clientMsgID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByContent() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'content');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByContentType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contentType');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByConversationID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'conversationID',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByCreateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createTime');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByEx(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ex', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByGroupID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'groupID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct>
      distinctByIsExternalExtensions() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isExternalExtensions');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByIsReact() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isReact');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByIsRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isRead');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByLocalEx(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'localEx', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByMsgFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'msgFrom');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByRecvID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'recvID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctBySendID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sendID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctBySendTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sendTime');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctBySenderFaceURL(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'senderFaceURL',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctBySenderNickname(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'senderNickname',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct>
      distinctBySenderPlatformID() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'senderPlatformID');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctBySeq() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'seq');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByServerMsgID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serverMsgID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctBySessionType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sessionType');
    });
  }

  QueryBuilder<MessageModel, MessageModel, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }
}

extension MessageModelQueryProperty
    on QueryBuilder<MessageModel, MessageModel, QQueryProperty> {
  QueryBuilder<MessageModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations> attachedInfoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'attachedInfo');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations> clientMsgIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'clientMsgID');
    });
  }

  QueryBuilder<MessageModel, List<int>?, QQueryOperations> contentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'content');
    });
  }

  QueryBuilder<MessageModel, int?, QQueryOperations> contentTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contentType');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations>
      conversationIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'conversationID');
    });
  }

  QueryBuilder<MessageModel, double?, QQueryOperations> createTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createTime');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations> exProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ex');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations> groupIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'groupID');
    });
  }

  QueryBuilder<MessageModel, bool?, QQueryOperations>
      isExternalExtensionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isExternalExtensions');
    });
  }

  QueryBuilder<MessageModel, bool?, QQueryOperations> isReactProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isReact');
    });
  }

  QueryBuilder<MessageModel, bool?, QQueryOperations> isReadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isRead');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations> localExProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'localEx');
    });
  }

  QueryBuilder<MessageModel, int?, QQueryOperations> msgFromProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'msgFrom');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations> recvIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'recvID');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations> sendIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sendID');
    });
  }

  QueryBuilder<MessageModel, double?, QQueryOperations> sendTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sendTime');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations>
      senderFaceURLProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'senderFaceURL');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations>
      senderNicknameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'senderNickname');
    });
  }

  QueryBuilder<MessageModel, int?, QQueryOperations>
      senderPlatformIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'senderPlatformID');
    });
  }

  QueryBuilder<MessageModel, int?, QQueryOperations> seqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'seq');
    });
  }

  QueryBuilder<MessageModel, String?, QQueryOperations> serverMsgIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serverMsgID');
    });
  }

  QueryBuilder<MessageModel, int?, QQueryOperations> sessionTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sessionType');
    });
  }

  QueryBuilder<MessageModel, int?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetUserPublicInfoModelCollection on Isar {
  IsarCollection<UserPublicInfoModel> get userPublicInfoModels =>
      this.collection();
}

const UserPublicInfoModelSchema = CollectionSchema(
  name: r'UserPublicInfoModel',
  id: 4423187759056941045,
  properties: {
    r'account': PropertySchema(
      id: 0,
      name: r'account',
      type: IsarType.string,
    ),
    r'email': PropertySchema(
      id: 1,
      name: r'email',
      type: IsarType.string,
    ),
    r'faceURL': PropertySchema(
      id: 2,
      name: r'faceURL',
      type: IsarType.string,
    ),
    r'gender': PropertySchema(
      id: 3,
      name: r'gender',
      type: IsarType.long,
    ),
    r'level': PropertySchema(
      id: 4,
      name: r'level',
      type: IsarType.long,
    ),
    r'nickname': PropertySchema(
      id: 5,
      name: r'nickname',
      type: IsarType.string,
    ),
    r'userID': PropertySchema(
      id: 6,
      name: r'userID',
      type: IsarType.string,
    )
  },
  estimateSize: _userPublicInfoModelEstimateSize,
  serialize: _userPublicInfoModelSerialize,
  deserialize: _userPublicInfoModelDeserialize,
  deserializeProp: _userPublicInfoModelDeserializeProp,
  idName: r'id',
  indexes: {
    r'userID': IndexSchema(
      id: 5409443695161892061,
      name: r'userID',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'userID',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _userPublicInfoModelGetId,
  getLinks: _userPublicInfoModelGetLinks,
  attach: _userPublicInfoModelAttach,
  version: '3.1.0+1',
);

int _userPublicInfoModelEstimateSize(
  UserPublicInfoModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.account.length * 3;
  bytesCount += 3 + object.email.length * 3;
  bytesCount += 3 + object.faceURL.length * 3;
  bytesCount += 3 + object.nickname.length * 3;
  bytesCount += 3 + object.userID.length * 3;
  return bytesCount;
}

void _userPublicInfoModelSerialize(
  UserPublicInfoModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.account);
  writer.writeString(offsets[1], object.email);
  writer.writeString(offsets[2], object.faceURL);
  writer.writeLong(offsets[3], object.gender);
  writer.writeLong(offsets[4], object.level);
  writer.writeString(offsets[5], object.nickname);
  writer.writeString(offsets[6], object.userID);
}

UserPublicInfoModel _userPublicInfoModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = UserPublicInfoModel();
  object.account = reader.readString(offsets[0]);
  object.email = reader.readString(offsets[1]);
  object.faceURL = reader.readString(offsets[2]);
  object.gender = reader.readLong(offsets[3]);
  object.id = id;
  object.level = reader.readLong(offsets[4]);
  object.nickname = reader.readString(offsets[5]);
  object.userID = reader.readString(offsets[6]);
  return object;
}

P _userPublicInfoModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readLong(offset)) as P;
    case 4:
      return (reader.readLong(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _userPublicInfoModelGetId(UserPublicInfoModel object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _userPublicInfoModelGetLinks(
    UserPublicInfoModel object) {
  return [];
}

void _userPublicInfoModelAttach(
    IsarCollection<dynamic> col, Id id, UserPublicInfoModel object) {
  object.id = id;
}

extension UserPublicInfoModelByIndex on IsarCollection<UserPublicInfoModel> {
  Future<UserPublicInfoModel?> getByUserID(String userID) {
    return getByIndex(r'userID', [userID]);
  }

  UserPublicInfoModel? getByUserIDSync(String userID) {
    return getByIndexSync(r'userID', [userID]);
  }

  Future<bool> deleteByUserID(String userID) {
    return deleteByIndex(r'userID', [userID]);
  }

  bool deleteByUserIDSync(String userID) {
    return deleteByIndexSync(r'userID', [userID]);
  }

  Future<List<UserPublicInfoModel?>> getAllByUserID(List<String> userIDValues) {
    final values = userIDValues.map((e) => [e]).toList();
    return getAllByIndex(r'userID', values);
  }

  List<UserPublicInfoModel?> getAllByUserIDSync(List<String> userIDValues) {
    final values = userIDValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'userID', values);
  }

  Future<int> deleteAllByUserID(List<String> userIDValues) {
    final values = userIDValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'userID', values);
  }

  int deleteAllByUserIDSync(List<String> userIDValues) {
    final values = userIDValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'userID', values);
  }

  Future<Id> putByUserID(UserPublicInfoModel object) {
    return putByIndex(r'userID', object);
  }

  Id putByUserIDSync(UserPublicInfoModel object, {bool saveLinks = true}) {
    return putByIndexSync(r'userID', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByUserID(List<UserPublicInfoModel> objects) {
    return putAllByIndex(r'userID', objects);
  }

  List<Id> putAllByUserIDSync(List<UserPublicInfoModel> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'userID', objects, saveLinks: saveLinks);
  }
}

extension UserPublicInfoModelQueryWhereSort
    on QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QWhere> {
  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension UserPublicInfoModelQueryWhere
    on QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QWhereClause> {
  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterWhereClause>
      idNotEqualTo(Id id) {
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

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterWhereClause>
      idBetween(
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

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterWhereClause>
      userIDEqualTo(String userID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'userID',
        value: [userID],
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterWhereClause>
      userIDNotEqualTo(String userID) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'userID',
              lower: [],
              upper: [userID],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'userID',
              lower: [userID],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'userID',
              lower: [userID],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'userID',
              lower: [],
              upper: [userID],
              includeUpper: false,
            ));
      }
    });
  }
}

extension UserPublicInfoModelQueryFilter on QueryBuilder<UserPublicInfoModel,
    UserPublicInfoModel, QFilterCondition> {
  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'account',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'account',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'account',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'account',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'account',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'account',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'account',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'account',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'account',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      accountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'account',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'email',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'email',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'faceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'faceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'faceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'faceURL',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'faceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'faceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'faceURL',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'faceURL',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'faceURL',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      faceURLIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'faceURL',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      genderEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: value,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      genderGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gender',
        value: value,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      genderLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gender',
        value: value,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      genderBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gender',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      idEqualTo(Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      levelEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'level',
        value: value,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      levelGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'level',
        value: value,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      levelLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'level',
        value: value,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      levelBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'level',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nickname',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nickname',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nickname',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nickname',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      nicknameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nickname',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'userID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'userID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userID',
        value: '',
      ));
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterFilterCondition>
      userIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userID',
        value: '',
      ));
    });
  }
}

extension UserPublicInfoModelQueryObject on QueryBuilder<UserPublicInfoModel,
    UserPublicInfoModel, QFilterCondition> {}

extension UserPublicInfoModelQueryLinks on QueryBuilder<UserPublicInfoModel,
    UserPublicInfoModel, QFilterCondition> {}

extension UserPublicInfoModelQuerySortBy
    on QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QSortBy> {
  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByAccount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'account', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByAccountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'account', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByFaceURL() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'faceURL', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByFaceURLDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'faceURL', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'level', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'level', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByNickname() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nickname', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByNicknameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nickname', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByUserID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userID', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      sortByUserIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userID', Sort.desc);
    });
  }
}

extension UserPublicInfoModelQuerySortThenBy
    on QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QSortThenBy> {
  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByAccount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'account', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByAccountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'account', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByFaceURL() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'faceURL', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByFaceURLDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'faceURL', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'level', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'level', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByNickname() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nickname', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByNicknameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nickname', Sort.desc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByUserID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userID', Sort.asc);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QAfterSortBy>
      thenByUserIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userID', Sort.desc);
    });
  }
}

extension UserPublicInfoModelQueryWhereDistinct
    on QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QDistinct> {
  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QDistinct>
      distinctByAccount({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'account', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QDistinct>
      distinctByEmail({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'email', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QDistinct>
      distinctByFaceURL({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'faceURL', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QDistinct>
      distinctByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gender');
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QDistinct>
      distinctByLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'level');
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QDistinct>
      distinctByNickname({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nickname', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QDistinct>
      distinctByUserID({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userID', caseSensitive: caseSensitive);
    });
  }
}

extension UserPublicInfoModelQueryProperty
    on QueryBuilder<UserPublicInfoModel, UserPublicInfoModel, QQueryProperty> {
  QueryBuilder<UserPublicInfoModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<UserPublicInfoModel, String, QQueryOperations>
      accountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'account');
    });
  }

  QueryBuilder<UserPublicInfoModel, String, QQueryOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'email');
    });
  }

  QueryBuilder<UserPublicInfoModel, String, QQueryOperations>
      faceURLProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'faceURL');
    });
  }

  QueryBuilder<UserPublicInfoModel, int, QQueryOperations> genderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gender');
    });
  }

  QueryBuilder<UserPublicInfoModel, int, QQueryOperations> levelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'level');
    });
  }

  QueryBuilder<UserPublicInfoModel, String, QQueryOperations>
      nicknameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nickname');
    });
  }

  QueryBuilder<UserPublicInfoModel, String, QQueryOperations> userIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userID');
    });
  }
}

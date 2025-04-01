// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GenderStruct extends BaseStruct {
  GenderStruct({
    int? male,
    int? female,
    int? orther,
    List<GenderStruct>? listGender,
  })  : _male = male,
        _female = female,
        _orther = orther,
        _listGender = listGender;

  // "Male" field.
  int? _male;
  int get male => _male ?? 0;
  set male(int? val) => _male = val;

  void incrementMale(int amount) => male = male + amount;

  bool hasMale() => _male != null;

  // "Female" field.
  int? _female;
  int get female => _female ?? 1;
  set female(int? val) => _female = val;

  void incrementFemale(int amount) => female = female + amount;

  bool hasFemale() => _female != null;

  // "Orther" field.
  int? _orther;
  int get orther => _orther ?? 2;
  set orther(int? val) => _orther = val;

  void incrementOrther(int amount) => orther = orther + amount;

  bool hasOrther() => _orther != null;

  // "ListGender" field.
  List<GenderStruct>? _listGender;
  List<GenderStruct> get listGender => _listGender ?? const [];
  set listGender(List<GenderStruct>? val) => _listGender = val;

  void updateListGender(Function(List<GenderStruct>) updateFn) {
    updateFn(_listGender ??= []);
  }

  bool hasListGender() => _listGender != null;

  static GenderStruct fromMap(Map<String, dynamic> data) => GenderStruct(
        male: castToType<int>(data['Male']),
        female: castToType<int>(data['Female']),
        orther: castToType<int>(data['Orther']),
        listGender: getStructList(
          data['ListGender'],
          GenderStruct.fromMap,
        ),
      );

  static GenderStruct? maybeFromMap(dynamic data) =>
      data is Map ? GenderStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'Male': _male,
        'Female': _female,
        'Orther': _orther,
        'ListGender': _listGender?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Male': serializeParam(
          _male,
          ParamType.int,
        ),
        'Female': serializeParam(
          _female,
          ParamType.int,
        ),
        'Orther': serializeParam(
          _orther,
          ParamType.int,
        ),
        'ListGender': serializeParam(
          _listGender,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static GenderStruct fromSerializableMap(Map<String, dynamic> data) =>
      GenderStruct(
        male: deserializeParam(
          data['Male'],
          ParamType.int,
          false,
        ),
        female: deserializeParam(
          data['Female'],
          ParamType.int,
          false,
        ),
        orther: deserializeParam(
          data['Orther'],
          ParamType.int,
          false,
        ),
        listGender: deserializeStructParam<GenderStruct>(
          data['ListGender'],
          ParamType.DataStruct,
          true,
          structBuilder: GenderStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'GenderStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is GenderStruct &&
        male == other.male &&
        female == other.female &&
        orther == other.orther &&
        listEquality.equals(listGender, other.listGender);
  }

  @override
  int get hashCode =>
      const ListEquality().hash([male, female, orther, listGender]);
}

GenderStruct createGenderStruct({
  int? male,
  int? female,
  int? orther,
}) =>
    GenderStruct(
      male: male,
      female: female,
      orther: orther,
    );

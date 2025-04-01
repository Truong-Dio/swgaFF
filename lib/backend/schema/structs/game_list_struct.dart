// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GameListStruct extends BaseStruct {
  GameListStruct({
    int? id,
    String? gameName,
    String? image,
  })  : _id = id,
        _gameName = gameName,
        _image = image;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "gameName" field.
  String? _gameName;
  String get gameName => _gameName ?? '';
  set gameName(String? val) => _gameName = val;

  bool hasGameName() => _gameName != null;

  // "image" field.
  String? _image;
  String get image => _image ?? '';
  set image(String? val) => _image = val;

  bool hasImage() => _image != null;

  static GameListStruct fromMap(Map<String, dynamic> data) => GameListStruct(
        id: castToType<int>(data['id']),
        gameName: data['gameName'] as String?,
        image: data['image'] as String?,
      );

  static GameListStruct? maybeFromMap(dynamic data) =>
      data is Map ? GameListStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'gameName': _gameName,
        'image': _image,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'gameName': serializeParam(
          _gameName,
          ParamType.String,
        ),
        'image': serializeParam(
          _image,
          ParamType.String,
        ),
      }.withoutNulls;

  static GameListStruct fromSerializableMap(Map<String, dynamic> data) =>
      GameListStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        gameName: deserializeParam(
          data['gameName'],
          ParamType.String,
          false,
        ),
        image: deserializeParam(
          data['image'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'GameListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GameListStruct &&
        id == other.id &&
        gameName == other.gameName &&
        image == other.image;
  }

  @override
  int get hashCode => const ListEquality().hash([id, gameName, image]);
}

GameListStruct createGameListStruct({
  int? id,
  String? gameName,
  String? image,
}) =>
    GameListStruct(
      id: id,
      gameName: gameName,
      image: image,
    );

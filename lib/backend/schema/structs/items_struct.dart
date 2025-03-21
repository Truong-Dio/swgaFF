// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ItemsStruct extends BaseStruct {
  ItemsStruct({
    String? id,
    String? categoryName,
    String? image,
    String? fileName,
    String? dateCreated,
    String? dateUpdated,
    String? description,
    bool? state,
    bool? status,
  })  : _id = id,
        _categoryName = categoryName,
        _image = image,
        _fileName = fileName,
        _dateCreated = dateCreated,
        _dateUpdated = dateUpdated,
        _description = description,
        _state = state,
        _status = status;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "categoryName" field.
  String? _categoryName;
  String get categoryName => _categoryName ?? '';
  set categoryName(String? val) => _categoryName = val;

  bool hasCategoryName() => _categoryName != null;

  // "image" field.
  String? _image;
  String get image => _image ?? '';
  set image(String? val) => _image = val;

  bool hasImage() => _image != null;

  // "fileName" field.
  String? _fileName;
  String get fileName => _fileName ?? '';
  set fileName(String? val) => _fileName = val;

  bool hasFileName() => _fileName != null;

  // "dateCreated" field.
  String? _dateCreated;
  String get dateCreated => _dateCreated ?? '';
  set dateCreated(String? val) => _dateCreated = val;

  bool hasDateCreated() => _dateCreated != null;

  // "dateUpdated" field.
  String? _dateUpdated;
  String get dateUpdated => _dateUpdated ?? '';
  set dateUpdated(String? val) => _dateUpdated = val;

  bool hasDateUpdated() => _dateUpdated != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "state" field.
  bool? _state;
  bool get state => _state ?? false;
  set state(bool? val) => _state = val;

  bool hasState() => _state != null;

  // "status" field.
  bool? _status;
  bool get status => _status ?? false;
  set status(bool? val) => _status = val;

  bool hasStatus() => _status != null;

  static ItemsStruct fromMap(Map<String, dynamic> data) => ItemsStruct(
        id: data['id'] as String?,
        categoryName: data['categoryName'] as String?,
        image: data['image'] as String?,
        fileName: data['fileName'] as String?,
        dateCreated: data['dateCreated'] as String?,
        dateUpdated: data['dateUpdated'] as String?,
        description: data['description'] as String?,
        state: data['state'] as bool?,
        status: data['status'] as bool?,
      );

  static ItemsStruct? maybeFromMap(dynamic data) =>
      data is Map ? ItemsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'categoryName': _categoryName,
        'image': _image,
        'fileName': _fileName,
        'dateCreated': _dateCreated,
        'dateUpdated': _dateUpdated,
        'description': _description,
        'state': _state,
        'status': _status,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'categoryName': serializeParam(
          _categoryName,
          ParamType.String,
        ),
        'image': serializeParam(
          _image,
          ParamType.String,
        ),
        'fileName': serializeParam(
          _fileName,
          ParamType.String,
        ),
        'dateCreated': serializeParam(
          _dateCreated,
          ParamType.String,
        ),
        'dateUpdated': serializeParam(
          _dateUpdated,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'state': serializeParam(
          _state,
          ParamType.bool,
        ),
        'status': serializeParam(
          _status,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ItemsStruct fromSerializableMap(Map<String, dynamic> data) =>
      ItemsStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        categoryName: deserializeParam(
          data['categoryName'],
          ParamType.String,
          false,
        ),
        image: deserializeParam(
          data['image'],
          ParamType.String,
          false,
        ),
        fileName: deserializeParam(
          data['fileName'],
          ParamType.String,
          false,
        ),
        dateCreated: deserializeParam(
          data['dateCreated'],
          ParamType.String,
          false,
        ),
        dateUpdated: deserializeParam(
          data['dateUpdated'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
        state: deserializeParam(
          data['state'],
          ParamType.bool,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ItemsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ItemsStruct &&
        id == other.id &&
        categoryName == other.categoryName &&
        image == other.image &&
        fileName == other.fileName &&
        dateCreated == other.dateCreated &&
        dateUpdated == other.dateUpdated &&
        description == other.description &&
        state == other.state &&
        status == other.status;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        categoryName,
        image,
        fileName,
        dateCreated,
        dateUpdated,
        description,
        state,
        status
      ]);
}

ItemsStruct createItemsStruct({
  String? id,
  String? categoryName,
  String? image,
  String? fileName,
  String? dateCreated,
  String? dateUpdated,
  String? description,
  bool? state,
  bool? status,
}) =>
    ItemsStruct(
      id: id,
      categoryName: categoryName,
      image: image,
      fileName: fileName,
      dateCreated: dateCreated,
      dateUpdated: dateUpdated,
      description: description,
      state: state,
      status: status,
    );

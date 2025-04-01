// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ItemsStruct extends BaseStruct {
  ItemsStruct({
    String? id,
    String? brandId,
    String? brandName,
    String? brandAcronym,
    String? typeId,
    String? typeName,
    String? campaignName,
    String? image,
    String? imageName,
    String? file,
    String? fileName,
    String? condition,
    String? link,
    String? startOn,
    String? endOn,
    int? duration,
    int? totalIncome,
    int? totalSpending,
    String? dateCreated,
    String? dateUpdated,
    String? description,
    bool? status,
  })  : _id = id,
        _brandId = brandId,
        _brandName = brandName,
        _brandAcronym = brandAcronym,
        _typeId = typeId,
        _typeName = typeName,
        _campaignName = campaignName,
        _image = image,
        _imageName = imageName,
        _file = file,
        _fileName = fileName,
        _condition = condition,
        _link = link,
        _startOn = startOn,
        _endOn = endOn,
        _duration = duration,
        _totalIncome = totalIncome,
        _totalSpending = totalSpending,
        _dateCreated = dateCreated,
        _dateUpdated = dateUpdated,
        _description = description,
        _status = status;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "brandId" field.
  String? _brandId;
  String get brandId => _brandId ?? '';
  set brandId(String? val) => _brandId = val;

  bool hasBrandId() => _brandId != null;

  // "brandName" field.
  String? _brandName;
  String get brandName => _brandName ?? '';
  set brandName(String? val) => _brandName = val;

  bool hasBrandName() => _brandName != null;

  // "brandAcronym" field.
  String? _brandAcronym;
  String get brandAcronym => _brandAcronym ?? '';
  set brandAcronym(String? val) => _brandAcronym = val;

  bool hasBrandAcronym() => _brandAcronym != null;

  // "typeId" field.
  String? _typeId;
  String get typeId => _typeId ?? '';
  set typeId(String? val) => _typeId = val;

  bool hasTypeId() => _typeId != null;

  // "typeName" field.
  String? _typeName;
  String get typeName => _typeName ?? '';
  set typeName(String? val) => _typeName = val;

  bool hasTypeName() => _typeName != null;

  // "campaignName" field.
  String? _campaignName;
  String get campaignName => _campaignName ?? '';
  set campaignName(String? val) => _campaignName = val;

  bool hasCampaignName() => _campaignName != null;

  // "image" field.
  String? _image;
  String get image => _image ?? '';
  set image(String? val) => _image = val;

  bool hasImage() => _image != null;

  // "imageName" field.
  String? _imageName;
  String get imageName => _imageName ?? '';
  set imageName(String? val) => _imageName = val;

  bool hasImageName() => _imageName != null;

  // "file" field.
  String? _file;
  String get file => _file ?? '';
  set file(String? val) => _file = val;

  bool hasFile() => _file != null;

  // "fileName" field.
  String? _fileName;
  String get fileName => _fileName ?? '';
  set fileName(String? val) => _fileName = val;

  bool hasFileName() => _fileName != null;

  // "condition" field.
  String? _condition;
  String get condition => _condition ?? '';
  set condition(String? val) => _condition = val;

  bool hasCondition() => _condition != null;

  // "link" field.
  String? _link;
  String get link => _link ?? '';
  set link(String? val) => _link = val;

  bool hasLink() => _link != null;

  // "startOn" field.
  String? _startOn;
  String get startOn => _startOn ?? '';
  set startOn(String? val) => _startOn = val;

  bool hasStartOn() => _startOn != null;

  // "endOn" field.
  String? _endOn;
  String get endOn => _endOn ?? '';
  set endOn(String? val) => _endOn = val;

  bool hasEndOn() => _endOn != null;

  // "duration" field.
  int? _duration;
  int get duration => _duration ?? 0;
  set duration(int? val) => _duration = val;

  void incrementDuration(int amount) => duration = duration + amount;

  bool hasDuration() => _duration != null;

  // "totalIncome" field.
  int? _totalIncome;
  int get totalIncome => _totalIncome ?? 0;
  set totalIncome(int? val) => _totalIncome = val;

  void incrementTotalIncome(int amount) => totalIncome = totalIncome + amount;

  bool hasTotalIncome() => _totalIncome != null;

  // "totalSpending" field.
  int? _totalSpending;
  int get totalSpending => _totalSpending ?? 0;
  set totalSpending(int? val) => _totalSpending = val;

  void incrementTotalSpending(int amount) =>
      totalSpending = totalSpending + amount;

  bool hasTotalSpending() => _totalSpending != null;

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

  // "status" field.
  bool? _status;
  bool get status => _status ?? false;
  set status(bool? val) => _status = val;

  bool hasStatus() => _status != null;

  static ItemsStruct fromMap(Map<String, dynamic> data) => ItemsStruct(
        id: data['id'] as String?,
        brandId: data['brandId'] as String?,
        brandName: data['brandName'] as String?,
        brandAcronym: data['brandAcronym'] as String?,
        typeId: data['typeId'] as String?,
        typeName: data['typeName'] as String?,
        campaignName: data['campaignName'] as String?,
        image: data['image'] as String?,
        imageName: data['imageName'] as String?,
        file: data['file'] as String?,
        fileName: data['fileName'] as String?,
        condition: data['condition'] as String?,
        link: data['link'] as String?,
        startOn: data['startOn'] as String?,
        endOn: data['endOn'] as String?,
        duration: castToType<int>(data['duration']),
        totalIncome: castToType<int>(data['totalIncome']),
        totalSpending: castToType<int>(data['totalSpending']),
        dateCreated: data['dateCreated'] as String?,
        dateUpdated: data['dateUpdated'] as String?,
        description: data['description'] as String?,
        status: data['status'] as bool?,
      );

  static ItemsStruct? maybeFromMap(dynamic data) =>
      data is Map ? ItemsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'brandId': _brandId,
        'brandName': _brandName,
        'brandAcronym': _brandAcronym,
        'typeId': _typeId,
        'typeName': _typeName,
        'campaignName': _campaignName,
        'image': _image,
        'imageName': _imageName,
        'file': _file,
        'fileName': _fileName,
        'condition': _condition,
        'link': _link,
        'startOn': _startOn,
        'endOn': _endOn,
        'duration': _duration,
        'totalIncome': _totalIncome,
        'totalSpending': _totalSpending,
        'dateCreated': _dateCreated,
        'dateUpdated': _dateUpdated,
        'description': _description,
        'status': _status,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'brandId': serializeParam(
          _brandId,
          ParamType.String,
        ),
        'brandName': serializeParam(
          _brandName,
          ParamType.String,
        ),
        'brandAcronym': serializeParam(
          _brandAcronym,
          ParamType.String,
        ),
        'typeId': serializeParam(
          _typeId,
          ParamType.String,
        ),
        'typeName': serializeParam(
          _typeName,
          ParamType.String,
        ),
        'campaignName': serializeParam(
          _campaignName,
          ParamType.String,
        ),
        'image': serializeParam(
          _image,
          ParamType.String,
        ),
        'imageName': serializeParam(
          _imageName,
          ParamType.String,
        ),
        'file': serializeParam(
          _file,
          ParamType.String,
        ),
        'fileName': serializeParam(
          _fileName,
          ParamType.String,
        ),
        'condition': serializeParam(
          _condition,
          ParamType.String,
        ),
        'link': serializeParam(
          _link,
          ParamType.String,
        ),
        'startOn': serializeParam(
          _startOn,
          ParamType.String,
        ),
        'endOn': serializeParam(
          _endOn,
          ParamType.String,
        ),
        'duration': serializeParam(
          _duration,
          ParamType.int,
        ),
        'totalIncome': serializeParam(
          _totalIncome,
          ParamType.int,
        ),
        'totalSpending': serializeParam(
          _totalSpending,
          ParamType.int,
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
        brandId: deserializeParam(
          data['brandId'],
          ParamType.String,
          false,
        ),
        brandName: deserializeParam(
          data['brandName'],
          ParamType.String,
          false,
        ),
        brandAcronym: deserializeParam(
          data['brandAcronym'],
          ParamType.String,
          false,
        ),
        typeId: deserializeParam(
          data['typeId'],
          ParamType.String,
          false,
        ),
        typeName: deserializeParam(
          data['typeName'],
          ParamType.String,
          false,
        ),
        campaignName: deserializeParam(
          data['campaignName'],
          ParamType.String,
          false,
        ),
        image: deserializeParam(
          data['image'],
          ParamType.String,
          false,
        ),
        imageName: deserializeParam(
          data['imageName'],
          ParamType.String,
          false,
        ),
        file: deserializeParam(
          data['file'],
          ParamType.String,
          false,
        ),
        fileName: deserializeParam(
          data['fileName'],
          ParamType.String,
          false,
        ),
        condition: deserializeParam(
          data['condition'],
          ParamType.String,
          false,
        ),
        link: deserializeParam(
          data['link'],
          ParamType.String,
          false,
        ),
        startOn: deserializeParam(
          data['startOn'],
          ParamType.String,
          false,
        ),
        endOn: deserializeParam(
          data['endOn'],
          ParamType.String,
          false,
        ),
        duration: deserializeParam(
          data['duration'],
          ParamType.int,
          false,
        ),
        totalIncome: deserializeParam(
          data['totalIncome'],
          ParamType.int,
          false,
        ),
        totalSpending: deserializeParam(
          data['totalSpending'],
          ParamType.int,
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
        brandId == other.brandId &&
        brandName == other.brandName &&
        brandAcronym == other.brandAcronym &&
        typeId == other.typeId &&
        typeName == other.typeName &&
        campaignName == other.campaignName &&
        image == other.image &&
        imageName == other.imageName &&
        file == other.file &&
        fileName == other.fileName &&
        condition == other.condition &&
        link == other.link &&
        startOn == other.startOn &&
        endOn == other.endOn &&
        duration == other.duration &&
        totalIncome == other.totalIncome &&
        totalSpending == other.totalSpending &&
        dateCreated == other.dateCreated &&
        dateUpdated == other.dateUpdated &&
        description == other.description &&
        status == other.status;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        brandId,
        brandName,
        brandAcronym,
        typeId,
        typeName,
        campaignName,
        image,
        imageName,
        file,
        fileName,
        condition,
        link,
        startOn,
        endOn,
        duration,
        totalIncome,
        totalSpending,
        dateCreated,
        dateUpdated,
        description,
        status
      ]);
}

ItemsStruct createItemsStruct({
  String? id,
  String? brandId,
  String? brandName,
  String? brandAcronym,
  String? typeId,
  String? typeName,
  String? campaignName,
  String? image,
  String? imageName,
  String? file,
  String? fileName,
  String? condition,
  String? link,
  String? startOn,
  String? endOn,
  int? duration,
  int? totalIncome,
  int? totalSpending,
  String? dateCreated,
  String? dateUpdated,
  String? description,
  bool? status,
}) =>
    ItemsStruct(
      id: id,
      brandId: brandId,
      brandName: brandName,
      brandAcronym: brandAcronym,
      typeId: typeId,
      typeName: typeName,
      campaignName: campaignName,
      image: image,
      imageName: imageName,
      file: file,
      fileName: fileName,
      condition: condition,
      link: link,
      startOn: startOn,
      endOn: endOn,
      duration: duration,
      totalIncome: totalIncome,
      totalSpending: totalSpending,
      dateCreated: dateCreated,
      dateUpdated: dateUpdated,
      description: description,
      status: status,
    );

// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VoucheritemsStruct extends BaseStruct {
  VoucheritemsStruct({
    String? id,
    String? brandId,
    String? brandName,
    String? typeId,
    String? typeName,
    String? voucherName,
    int? price,
    double? rate,
    String? condition,
    String? image,
    String? imageName,
    String? file,
    String? fileName,
    String? dateCreated,
    String? dateUpdated,
    String? description,
    bool? state,
    bool? status,
    int? numberOfItems,
    String? numberOfItemsAvailable,
  })  : _id = id,
        _brandId = brandId,
        _brandName = brandName,
        _typeId = typeId,
        _typeName = typeName,
        _voucherName = voucherName,
        _price = price,
        _rate = rate,
        _condition = condition,
        _image = image,
        _imageName = imageName,
        _file = file,
        _fileName = fileName,
        _dateCreated = dateCreated,
        _dateUpdated = dateUpdated,
        _description = description,
        _state = state,
        _status = status,
        _numberOfItems = numberOfItems,
        _numberOfItemsAvailable = numberOfItemsAvailable;

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

  // "voucherName" field.
  String? _voucherName;
  String get voucherName => _voucherName ?? '';
  set voucherName(String? val) => _voucherName = val;

  bool hasVoucherName() => _voucherName != null;

  // "price" field.
  int? _price;
  int get price => _price ?? 0;
  set price(int? val) => _price = val;

  void incrementPrice(int amount) => price = price + amount;

  bool hasPrice() => _price != null;

  // "rate" field.
  double? _rate;
  double get rate => _rate ?? 0.0;
  set rate(double? val) => _rate = val;

  void incrementRate(double amount) => rate = rate + amount;

  bool hasRate() => _rate != null;

  // "condition" field.
  String? _condition;
  String get condition => _condition ?? '';
  set condition(String? val) => _condition = val;

  bool hasCondition() => _condition != null;

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

  // "numberOfItems" field.
  int? _numberOfItems;
  int get numberOfItems => _numberOfItems ?? 0;
  set numberOfItems(int? val) => _numberOfItems = val;

  void incrementNumberOfItems(int amount) =>
      numberOfItems = numberOfItems + amount;

  bool hasNumberOfItems() => _numberOfItems != null;

  // "numberOfItemsAvailable" field.
  String? _numberOfItemsAvailable;
  String get numberOfItemsAvailable => _numberOfItemsAvailable ?? '';
  set numberOfItemsAvailable(String? val) => _numberOfItemsAvailable = val;

  bool hasNumberOfItemsAvailable() => _numberOfItemsAvailable != null;

  static VoucheritemsStruct fromMap(Map<String, dynamic> data) =>
      VoucheritemsStruct(
        id: data['id'] as String?,
        brandId: data['brandId'] as String?,
        brandName: data['brandName'] as String?,
        typeId: data['typeId'] as String?,
        typeName: data['typeName'] as String?,
        voucherName: data['voucherName'] as String?,
        price: castToType<int>(data['price']),
        rate: castToType<double>(data['rate']),
        condition: data['condition'] as String?,
        image: data['image'] as String?,
        imageName: data['imageName'] as String?,
        file: data['file'] as String?,
        fileName: data['fileName'] as String?,
        dateCreated: data['dateCreated'] as String?,
        dateUpdated: data['dateUpdated'] as String?,
        description: data['description'] as String?,
        state: data['state'] as bool?,
        status: data['status'] as bool?,
        numberOfItems: castToType<int>(data['numberOfItems']),
        numberOfItemsAvailable: data['numberOfItemsAvailable'] as String?,
      );

  static VoucheritemsStruct? maybeFromMap(dynamic data) => data is Map
      ? VoucheritemsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'brandId': _brandId,
        'brandName': _brandName,
        'typeId': _typeId,
        'typeName': _typeName,
        'voucherName': _voucherName,
        'price': _price,
        'rate': _rate,
        'condition': _condition,
        'image': _image,
        'imageName': _imageName,
        'file': _file,
        'fileName': _fileName,
        'dateCreated': _dateCreated,
        'dateUpdated': _dateUpdated,
        'description': _description,
        'state': _state,
        'status': _status,
        'numberOfItems': _numberOfItems,
        'numberOfItemsAvailable': _numberOfItemsAvailable,
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
        'typeId': serializeParam(
          _typeId,
          ParamType.String,
        ),
        'typeName': serializeParam(
          _typeName,
          ParamType.String,
        ),
        'voucherName': serializeParam(
          _voucherName,
          ParamType.String,
        ),
        'price': serializeParam(
          _price,
          ParamType.int,
        ),
        'rate': serializeParam(
          _rate,
          ParamType.double,
        ),
        'condition': serializeParam(
          _condition,
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
        'numberOfItems': serializeParam(
          _numberOfItems,
          ParamType.int,
        ),
        'numberOfItemsAvailable': serializeParam(
          _numberOfItemsAvailable,
          ParamType.String,
        ),
      }.withoutNulls;

  static VoucheritemsStruct fromSerializableMap(Map<String, dynamic> data) =>
      VoucheritemsStruct(
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
        voucherName: deserializeParam(
          data['voucherName'],
          ParamType.String,
          false,
        ),
        price: deserializeParam(
          data['price'],
          ParamType.int,
          false,
        ),
        rate: deserializeParam(
          data['rate'],
          ParamType.double,
          false,
        ),
        condition: deserializeParam(
          data['condition'],
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
        numberOfItems: deserializeParam(
          data['numberOfItems'],
          ParamType.int,
          false,
        ),
        numberOfItemsAvailable: deserializeParam(
          data['numberOfItemsAvailable'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'VoucheritemsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VoucheritemsStruct &&
        id == other.id &&
        brandId == other.brandId &&
        brandName == other.brandName &&
        typeId == other.typeId &&
        typeName == other.typeName &&
        voucherName == other.voucherName &&
        price == other.price &&
        rate == other.rate &&
        condition == other.condition &&
        image == other.image &&
        imageName == other.imageName &&
        file == other.file &&
        fileName == other.fileName &&
        dateCreated == other.dateCreated &&
        dateUpdated == other.dateUpdated &&
        description == other.description &&
        state == other.state &&
        status == other.status &&
        numberOfItems == other.numberOfItems &&
        numberOfItemsAvailable == other.numberOfItemsAvailable;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        brandId,
        brandName,
        typeId,
        typeName,
        voucherName,
        price,
        rate,
        condition,
        image,
        imageName,
        file,
        fileName,
        dateCreated,
        dateUpdated,
        description,
        state,
        status,
        numberOfItems,
        numberOfItemsAvailable
      ]);
}

VoucheritemsStruct createVoucheritemsStruct({
  String? id,
  String? brandId,
  String? brandName,
  String? typeId,
  String? typeName,
  String? voucherName,
  int? price,
  double? rate,
  String? condition,
  String? image,
  String? imageName,
  String? file,
  String? fileName,
  String? dateCreated,
  String? dateUpdated,
  String? description,
  bool? state,
  bool? status,
  int? numberOfItems,
  String? numberOfItemsAvailable,
}) =>
    VoucheritemsStruct(
      id: id,
      brandId: brandId,
      brandName: brandName,
      typeId: typeId,
      typeName: typeName,
      voucherName: voucherName,
      price: price,
      rate: rate,
      condition: condition,
      image: image,
      imageName: imageName,
      file: file,
      fileName: fileName,
      dateCreated: dateCreated,
      dateUpdated: dateUpdated,
      description: description,
      state: state,
      status: status,
      numberOfItems: numberOfItems,
      numberOfItemsAvailable: numberOfItemsAvailable,
    );

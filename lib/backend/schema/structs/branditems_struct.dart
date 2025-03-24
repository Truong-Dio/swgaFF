// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class BranditemsStruct extends BaseStruct {
  BranditemsStruct({
    String? id,
    String? accountId,
    String? brandName,
    String? acronym,
    String? address,
    String? coverPhoto,
    String? coverFileName,
    String? link,
    String? openingHours,
    String? closingHours,
    String? totalIncome,
    String? totalSpending,
    String? dateCreated,
    String? dateUpdated,
    String? description,
    bool? state,
    bool? status,
  })  : _id = id,
        _accountId = accountId,
        _brandName = brandName,
        _acronym = acronym,
        _address = address,
        _coverPhoto = coverPhoto,
        _coverFileName = coverFileName,
        _link = link,
        _openingHours = openingHours,
        _closingHours = closingHours,
        _totalIncome = totalIncome,
        _totalSpending = totalSpending,
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

  // "accountId" field.
  String? _accountId;
  String get accountId => _accountId ?? '';
  set accountId(String? val) => _accountId = val;

  bool hasAccountId() => _accountId != null;

  // "brandName" field.
  String? _brandName;
  String get brandName => _brandName ?? '';
  set brandName(String? val) => _brandName = val;

  bool hasBrandName() => _brandName != null;

  // "acronym" field.
  String? _acronym;
  String get acronym => _acronym ?? '';
  set acronym(String? val) => _acronym = val;

  bool hasAcronym() => _acronym != null;

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  set address(String? val) => _address = val;

  bool hasAddress() => _address != null;

  // "coverPhoto" field.
  String? _coverPhoto;
  String get coverPhoto => _coverPhoto ?? '';
  set coverPhoto(String? val) => _coverPhoto = val;

  bool hasCoverPhoto() => _coverPhoto != null;

  // "coverFileName" field.
  String? _coverFileName;
  String get coverFileName => _coverFileName ?? '';
  set coverFileName(String? val) => _coverFileName = val;

  bool hasCoverFileName() => _coverFileName != null;

  // "link" field.
  String? _link;
  String get link => _link ?? '';
  set link(String? val) => _link = val;

  bool hasLink() => _link != null;

  // "openingHours" field.
  String? _openingHours;
  String get openingHours => _openingHours ?? '';
  set openingHours(String? val) => _openingHours = val;

  bool hasOpeningHours() => _openingHours != null;

  // "closingHours" field.
  String? _closingHours;
  String get closingHours => _closingHours ?? '';
  set closingHours(String? val) => _closingHours = val;

  bool hasClosingHours() => _closingHours != null;

  // "totalIncome" field.
  String? _totalIncome;
  String get totalIncome => _totalIncome ?? '';
  set totalIncome(String? val) => _totalIncome = val;

  bool hasTotalIncome() => _totalIncome != null;

  // "totalSpending" field.
  String? _totalSpending;
  String get totalSpending => _totalSpending ?? '';
  set totalSpending(String? val) => _totalSpending = val;

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

  static BranditemsStruct fromMap(Map<String, dynamic> data) =>
      BranditemsStruct(
        id: data['id'] as String?,
        accountId: data['accountId'] as String?,
        brandName: data['brandName'] as String?,
        acronym: data['acronym'] as String?,
        address: data['address'] as String?,
        coverPhoto: data['coverPhoto'] as String?,
        coverFileName: data['coverFileName'] as String?,
        link: data['link'] as String?,
        openingHours: data['openingHours'] as String?,
        closingHours: data['closingHours'] as String?,
        totalIncome: data['totalIncome'] as String?,
        totalSpending: data['totalSpending'] as String?,
        dateCreated: data['dateCreated'] as String?,
        dateUpdated: data['dateUpdated'] as String?,
        description: data['description'] as String?,
        state: data['state'] as bool?,
        status: data['status'] as bool?,
      );

  static BranditemsStruct? maybeFromMap(dynamic data) => data is Map
      ? BranditemsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'accountId': _accountId,
        'brandName': _brandName,
        'acronym': _acronym,
        'address': _address,
        'coverPhoto': _coverPhoto,
        'coverFileName': _coverFileName,
        'link': _link,
        'openingHours': _openingHours,
        'closingHours': _closingHours,
        'totalIncome': _totalIncome,
        'totalSpending': _totalSpending,
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
        'accountId': serializeParam(
          _accountId,
          ParamType.String,
        ),
        'brandName': serializeParam(
          _brandName,
          ParamType.String,
        ),
        'acronym': serializeParam(
          _acronym,
          ParamType.String,
        ),
        'address': serializeParam(
          _address,
          ParamType.String,
        ),
        'coverPhoto': serializeParam(
          _coverPhoto,
          ParamType.String,
        ),
        'coverFileName': serializeParam(
          _coverFileName,
          ParamType.String,
        ),
        'link': serializeParam(
          _link,
          ParamType.String,
        ),
        'openingHours': serializeParam(
          _openingHours,
          ParamType.String,
        ),
        'closingHours': serializeParam(
          _closingHours,
          ParamType.String,
        ),
        'totalIncome': serializeParam(
          _totalIncome,
          ParamType.String,
        ),
        'totalSpending': serializeParam(
          _totalSpending,
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

  static BranditemsStruct fromSerializableMap(Map<String, dynamic> data) =>
      BranditemsStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        accountId: deserializeParam(
          data['accountId'],
          ParamType.String,
          false,
        ),
        brandName: deserializeParam(
          data['brandName'],
          ParamType.String,
          false,
        ),
        acronym: deserializeParam(
          data['acronym'],
          ParamType.String,
          false,
        ),
        address: deserializeParam(
          data['address'],
          ParamType.String,
          false,
        ),
        coverPhoto: deserializeParam(
          data['coverPhoto'],
          ParamType.String,
          false,
        ),
        coverFileName: deserializeParam(
          data['coverFileName'],
          ParamType.String,
          false,
        ),
        link: deserializeParam(
          data['link'],
          ParamType.String,
          false,
        ),
        openingHours: deserializeParam(
          data['openingHours'],
          ParamType.String,
          false,
        ),
        closingHours: deserializeParam(
          data['closingHours'],
          ParamType.String,
          false,
        ),
        totalIncome: deserializeParam(
          data['totalIncome'],
          ParamType.String,
          false,
        ),
        totalSpending: deserializeParam(
          data['totalSpending'],
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
  String toString() => 'BranditemsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is BranditemsStruct &&
        id == other.id &&
        accountId == other.accountId &&
        brandName == other.brandName &&
        acronym == other.acronym &&
        address == other.address &&
        coverPhoto == other.coverPhoto &&
        coverFileName == other.coverFileName &&
        link == other.link &&
        openingHours == other.openingHours &&
        closingHours == other.closingHours &&
        totalIncome == other.totalIncome &&
        totalSpending == other.totalSpending &&
        dateCreated == other.dateCreated &&
        dateUpdated == other.dateUpdated &&
        description == other.description &&
        state == other.state &&
        status == other.status;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        accountId,
        brandName,
        acronym,
        address,
        coverPhoto,
        coverFileName,
        link,
        openingHours,
        closingHours,
        totalIncome,
        totalSpending,
        dateCreated,
        dateUpdated,
        description,
        state,
        status
      ]);
}

BranditemsStruct createBranditemsStruct({
  String? id,
  String? accountId,
  String? brandName,
  String? acronym,
  String? address,
  String? coverPhoto,
  String? coverFileName,
  String? link,
  String? openingHours,
  String? closingHours,
  String? totalIncome,
  String? totalSpending,
  String? dateCreated,
  String? dateUpdated,
  String? description,
  bool? state,
  bool? status,
}) =>
    BranditemsStruct(
      id: id,
      accountId: accountId,
      brandName: brandName,
      acronym: acronym,
      address: address,
      coverPhoto: coverPhoto,
      coverFileName: coverFileName,
      link: link,
      openingHours: openingHours,
      closingHours: closingHours,
      totalIncome: totalIncome,
      totalSpending: totalSpending,
      dateCreated: dateCreated,
      dateUpdated: dateUpdated,
      description: description,
      state: state,
      status: status,
    );

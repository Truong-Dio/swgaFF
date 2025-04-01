// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AccountStuIdGetInfoStruct extends BaseStruct {
  AccountStuIdGetInfoStruct({
    String? id,
    String? campusId,
    String? accountId,
    String? studentCardFront,
    String? fileNameFront,
    String? studentCardBack,
    String? fileNameBack,
    String? fullName,
    String? code,
    int? gender,
    String? dateOfBirth,
    String? address,
    int? totalIncome,
    int? totalSpending,
    String? dateCreated,
    String? dateUpdated,
    int? state,
    bool? status,
  })  : _id = id,
        _campusId = campusId,
        _accountId = accountId,
        _studentCardFront = studentCardFront,
        _fileNameFront = fileNameFront,
        _studentCardBack = studentCardBack,
        _fileNameBack = fileNameBack,
        _fullName = fullName,
        _code = code,
        _gender = gender,
        _dateOfBirth = dateOfBirth,
        _address = address,
        _totalIncome = totalIncome,
        _totalSpending = totalSpending,
        _dateCreated = dateCreated,
        _dateUpdated = dateUpdated,
        _state = state,
        _status = status;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "campusId" field.
  String? _campusId;
  String get campusId => _campusId ?? '';
  set campusId(String? val) => _campusId = val;

  bool hasCampusId() => _campusId != null;

  // "accountId" field.
  String? _accountId;
  String get accountId => _accountId ?? '';
  set accountId(String? val) => _accountId = val;

  bool hasAccountId() => _accountId != null;

  // "studentCardFront" field.
  String? _studentCardFront;
  String get studentCardFront => _studentCardFront ?? '';
  set studentCardFront(String? val) => _studentCardFront = val;

  bool hasStudentCardFront() => _studentCardFront != null;

  // "fileNameFront" field.
  String? _fileNameFront;
  String get fileNameFront => _fileNameFront ?? '';
  set fileNameFront(String? val) => _fileNameFront = val;

  bool hasFileNameFront() => _fileNameFront != null;

  // "studentCardBack" field.
  String? _studentCardBack;
  String get studentCardBack => _studentCardBack ?? '';
  set studentCardBack(String? val) => _studentCardBack = val;

  bool hasStudentCardBack() => _studentCardBack != null;

  // "fileNameBack" field.
  String? _fileNameBack;
  String get fileNameBack => _fileNameBack ?? '';
  set fileNameBack(String? val) => _fileNameBack = val;

  bool hasFileNameBack() => _fileNameBack != null;

  // "fullName" field.
  String? _fullName;
  String get fullName => _fullName ?? '';
  set fullName(String? val) => _fullName = val;

  bool hasFullName() => _fullName != null;

  // "code" field.
  String? _code;
  String get code => _code ?? '';
  set code(String? val) => _code = val;

  bool hasCode() => _code != null;

  // "gender" field.
  int? _gender;
  int get gender => _gender ?? 0;
  set gender(int? val) => _gender = val;

  void incrementGender(int amount) => gender = gender + amount;

  bool hasGender() => _gender != null;

  // "dateOfBirth" field.
  String? _dateOfBirth;
  String get dateOfBirth => _dateOfBirth ?? '';
  set dateOfBirth(String? val) => _dateOfBirth = val;

  bool hasDateOfBirth() => _dateOfBirth != null;

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  set address(String? val) => _address = val;

  bool hasAddress() => _address != null;

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

  // "state" field.
  int? _state;
  int get state => _state ?? 0;
  set state(int? val) => _state = val;

  void incrementState(int amount) => state = state + amount;

  bool hasState() => _state != null;

  // "status" field.
  bool? _status;
  bool get status => _status ?? false;
  set status(bool? val) => _status = val;

  bool hasStatus() => _status != null;

  static AccountStuIdGetInfoStruct fromMap(Map<String, dynamic> data) =>
      AccountStuIdGetInfoStruct(
        id: data['id'] as String?,
        campusId: data['campusId'] as String?,
        accountId: data['accountId'] as String?,
        studentCardFront: data['studentCardFront'] as String?,
        fileNameFront: data['fileNameFront'] as String?,
        studentCardBack: data['studentCardBack'] as String?,
        fileNameBack: data['fileNameBack'] as String?,
        fullName: data['fullName'] as String?,
        code: data['code'] as String?,
        gender: castToType<int>(data['gender']),
        dateOfBirth: data['dateOfBirth'] as String?,
        address: data['address'] as String?,
        totalIncome: castToType<int>(data['totalIncome']),
        totalSpending: castToType<int>(data['totalSpending']),
        dateCreated: data['dateCreated'] as String?,
        dateUpdated: data['dateUpdated'] as String?,
        state: castToType<int>(data['state']),
        status: data['status'] as bool?,
      );

  static AccountStuIdGetInfoStruct? maybeFromMap(dynamic data) => data is Map
      ? AccountStuIdGetInfoStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'campusId': _campusId,
        'accountId': _accountId,
        'studentCardFront': _studentCardFront,
        'fileNameFront': _fileNameFront,
        'studentCardBack': _studentCardBack,
        'fileNameBack': _fileNameBack,
        'fullName': _fullName,
        'code': _code,
        'gender': _gender,
        'dateOfBirth': _dateOfBirth,
        'address': _address,
        'totalIncome': _totalIncome,
        'totalSpending': _totalSpending,
        'dateCreated': _dateCreated,
        'dateUpdated': _dateUpdated,
        'state': _state,
        'status': _status,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
        'campusId': serializeParam(
          _campusId,
          ParamType.String,
        ),
        'accountId': serializeParam(
          _accountId,
          ParamType.String,
        ),
        'studentCardFront': serializeParam(
          _studentCardFront,
          ParamType.String,
        ),
        'fileNameFront': serializeParam(
          _fileNameFront,
          ParamType.String,
        ),
        'studentCardBack': serializeParam(
          _studentCardBack,
          ParamType.String,
        ),
        'fileNameBack': serializeParam(
          _fileNameBack,
          ParamType.String,
        ),
        'fullName': serializeParam(
          _fullName,
          ParamType.String,
        ),
        'code': serializeParam(
          _code,
          ParamType.String,
        ),
        'gender': serializeParam(
          _gender,
          ParamType.int,
        ),
        'dateOfBirth': serializeParam(
          _dateOfBirth,
          ParamType.String,
        ),
        'address': serializeParam(
          _address,
          ParamType.String,
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
        'state': serializeParam(
          _state,
          ParamType.int,
        ),
        'status': serializeParam(
          _status,
          ParamType.bool,
        ),
      }.withoutNulls;

  static AccountStuIdGetInfoStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      AccountStuIdGetInfoStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        campusId: deserializeParam(
          data['campusId'],
          ParamType.String,
          false,
        ),
        accountId: deserializeParam(
          data['accountId'],
          ParamType.String,
          false,
        ),
        studentCardFront: deserializeParam(
          data['studentCardFront'],
          ParamType.String,
          false,
        ),
        fileNameFront: deserializeParam(
          data['fileNameFront'],
          ParamType.String,
          false,
        ),
        studentCardBack: deserializeParam(
          data['studentCardBack'],
          ParamType.String,
          false,
        ),
        fileNameBack: deserializeParam(
          data['fileNameBack'],
          ParamType.String,
          false,
        ),
        fullName: deserializeParam(
          data['fullName'],
          ParamType.String,
          false,
        ),
        code: deserializeParam(
          data['code'],
          ParamType.String,
          false,
        ),
        gender: deserializeParam(
          data['gender'],
          ParamType.int,
          false,
        ),
        dateOfBirth: deserializeParam(
          data['dateOfBirth'],
          ParamType.String,
          false,
        ),
        address: deserializeParam(
          data['address'],
          ParamType.String,
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
        state: deserializeParam(
          data['state'],
          ParamType.int,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'AccountStuIdGetInfoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is AccountStuIdGetInfoStruct &&
        id == other.id &&
        campusId == other.campusId &&
        accountId == other.accountId &&
        studentCardFront == other.studentCardFront &&
        fileNameFront == other.fileNameFront &&
        studentCardBack == other.studentCardBack &&
        fileNameBack == other.fileNameBack &&
        fullName == other.fullName &&
        code == other.code &&
        gender == other.gender &&
        dateOfBirth == other.dateOfBirth &&
        address == other.address &&
        totalIncome == other.totalIncome &&
        totalSpending == other.totalSpending &&
        dateCreated == other.dateCreated &&
        dateUpdated == other.dateUpdated &&
        state == other.state &&
        status == other.status;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        campusId,
        accountId,
        studentCardFront,
        fileNameFront,
        studentCardBack,
        fileNameBack,
        fullName,
        code,
        gender,
        dateOfBirth,
        address,
        totalIncome,
        totalSpending,
        dateCreated,
        dateUpdated,
        state,
        status
      ]);
}

AccountStuIdGetInfoStruct createAccountStuIdGetInfoStruct({
  String? id,
  String? campusId,
  String? accountId,
  String? studentCardFront,
  String? fileNameFront,
  String? studentCardBack,
  String? fileNameBack,
  String? fullName,
  String? code,
  int? gender,
  String? dateOfBirth,
  String? address,
  int? totalIncome,
  int? totalSpending,
  String? dateCreated,
  String? dateUpdated,
  int? state,
  bool? status,
}) =>
    AccountStuIdGetInfoStruct(
      id: id,
      campusId: campusId,
      accountId: accountId,
      studentCardFront: studentCardFront,
      fileNameFront: fileNameFront,
      studentCardBack: studentCardBack,
      fileNameBack: fileNameBack,
      fullName: fullName,
      code: code,
      gender: gender,
      dateOfBirth: dateOfBirth,
      address: address,
      totalIncome: totalIncome,
      totalSpending: totalSpending,
      dateCreated: dateCreated,
      dateUpdated: dateUpdated,
      state: state,
      status: status,
    );

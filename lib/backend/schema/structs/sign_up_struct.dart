// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SignUpStruct extends BaseStruct {
  SignUpStruct({
    String? userName,
    String? password,
    String? phone,
    String? email,
    String? campusId,
    String? fullName,
    String? code,
    int? gender,
    String? dateOfBirth,
    String? address,
  })  : _userName = userName,
        _password = password,
        _phone = phone,
        _email = email,
        _campusId = campusId,
        _fullName = fullName,
        _code = code,
        _gender = gender,
        _dateOfBirth = dateOfBirth,
        _address = address;

  // "userName" field.
  String? _userName;
  String get userName => _userName ?? '';
  set userName(String? val) => _userName = val;

  bool hasUserName() => _userName != null;

  // "password" field.
  String? _password;
  String get password => _password ?? '';
  set password(String? val) => _password = val;

  bool hasPassword() => _password != null;

  // "phone" field.
  String? _phone;
  String get phone => _phone ?? '';
  set phone(String? val) => _phone = val;

  bool hasPhone() => _phone != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "campusId" field.
  String? _campusId;
  String get campusId => _campusId ?? '';
  set campusId(String? val) => _campusId = val;

  bool hasCampusId() => _campusId != null;

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

  static SignUpStruct fromMap(Map<String, dynamic> data) => SignUpStruct(
        userName: data['userName'] as String?,
        password: data['password'] as String?,
        phone: data['phone'] as String?,
        email: data['email'] as String?,
        campusId: data['campusId'] as String?,
        fullName: data['fullName'] as String?,
        code: data['code'] as String?,
        gender: castToType<int>(data['gender']),
        dateOfBirth: data['dateOfBirth'] as String?,
        address: data['address'] as String?,
      );

  static SignUpStruct? maybeFromMap(dynamic data) =>
      data is Map ? SignUpStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'userName': _userName,
        'password': _password,
        'phone': _phone,
        'email': _email,
        'campusId': _campusId,
        'fullName': _fullName,
        'code': _code,
        'gender': _gender,
        'dateOfBirth': _dateOfBirth,
        'address': _address,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'userName': serializeParam(
          _userName,
          ParamType.String,
        ),
        'password': serializeParam(
          _password,
          ParamType.String,
        ),
        'phone': serializeParam(
          _phone,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'campusId': serializeParam(
          _campusId,
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
      }.withoutNulls;

  static SignUpStruct fromSerializableMap(Map<String, dynamic> data) =>
      SignUpStruct(
        userName: deserializeParam(
          data['userName'],
          ParamType.String,
          false,
        ),
        password: deserializeParam(
          data['password'],
          ParamType.String,
          false,
        ),
        phone: deserializeParam(
          data['phone'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        campusId: deserializeParam(
          data['campusId'],
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
      );

  @override
  String toString() => 'SignUpStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SignUpStruct &&
        userName == other.userName &&
        password == other.password &&
        phone == other.phone &&
        email == other.email &&
        campusId == other.campusId &&
        fullName == other.fullName &&
        code == other.code &&
        gender == other.gender &&
        dateOfBirth == other.dateOfBirth &&
        address == other.address;
  }

  @override
  int get hashCode => const ListEquality().hash([
        userName,
        password,
        phone,
        email,
        campusId,
        fullName,
        code,
        gender,
        dateOfBirth,
        address
      ]);
}

SignUpStruct createSignUpStruct({
  String? userName,
  String? password,
  String? phone,
  String? email,
  String? campusId,
  String? fullName,
  String? code,
  int? gender,
  String? dateOfBirth,
  String? address,
}) =>
    SignUpStruct(
      userName: userName,
      password: password,
      phone: phone,
      email: email,
      campusId: campusId,
      fullName: fullName,
      code: code,
      gender: gender,
      dateOfBirth: dateOfBirth,
      address: address,
    );

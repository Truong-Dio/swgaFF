// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AuthValueStruct extends BaseStruct {
  AuthValueStruct({
    String? token,
    String? role,
    String? accountId,
    bool? isVerify,
  })  : _token = token,
        _role = role,
        _accountId = accountId,
        _isVerify = isVerify;

  // "token" field.
  String? _token;
  String get token => _token ?? '';
  set token(String? val) => _token = val;

  bool hasToken() => _token != null;

  // "role" field.
  String? _role;
  String get role => _role ?? '';
  set role(String? val) => _role = val;

  bool hasRole() => _role != null;

  // "accountId" field.
  String? _accountId;
  String get accountId => _accountId ?? '';
  set accountId(String? val) => _accountId = val;

  bool hasAccountId() => _accountId != null;

  // "isVerify" field.
  bool? _isVerify;
  bool get isVerify => _isVerify ?? false;
  set isVerify(bool? val) => _isVerify = val;

  bool hasIsVerify() => _isVerify != null;

  static AuthValueStruct fromMap(Map<String, dynamic> data) => AuthValueStruct(
        token: data['token'] as String?,
        role: data['role'] as String?,
        accountId: data['accountId'] as String?,
        isVerify: data['isVerify'] as bool?,
      );

  static AuthValueStruct? maybeFromMap(dynamic data) => data is Map
      ? AuthValueStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'token': _token,
        'role': _role,
        'accountId': _accountId,
        'isVerify': _isVerify,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'token': serializeParam(
          _token,
          ParamType.String,
        ),
        'role': serializeParam(
          _role,
          ParamType.String,
        ),
        'accountId': serializeParam(
          _accountId,
          ParamType.String,
        ),
        'isVerify': serializeParam(
          _isVerify,
          ParamType.bool,
        ),
      }.withoutNulls;

  static AuthValueStruct fromSerializableMap(Map<String, dynamic> data) =>
      AuthValueStruct(
        token: deserializeParam(
          data['token'],
          ParamType.String,
          false,
        ),
        role: deserializeParam(
          data['role'],
          ParamType.String,
          false,
        ),
        accountId: deserializeParam(
          data['accountId'],
          ParamType.String,
          false,
        ),
        isVerify: deserializeParam(
          data['isVerify'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'AuthValueStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is AuthValueStruct &&
        token == other.token &&
        role == other.role &&
        accountId == other.accountId &&
        isVerify == other.isVerify;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([token, role, accountId, isVerify]);
}

AuthValueStruct createAuthValueStruct({
  String? token,
  String? role,
  String? accountId,
  bool? isVerify,
}) =>
    AuthValueStruct(
      token: token,
      role: role,
      accountId: accountId,
      isVerify: isVerify,
    );

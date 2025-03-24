// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AccountIdGetStruct extends BaseStruct {
  AccountIdGetStruct({
    String? id,
    String? userId,
    String? name,
    int? roleId,
    String? roleName,
    String? userName,
    String? phone,
    String? email,
    String? avatar,
    String? fileName,
    bool? isVerify,
    String? dateCreated,
    String? dateUpdated,
    String? dateVerified,
    String? description,
    String? state,
    bool? status,
  })  : _id = id,
        _userId = userId,
        _name = name,
        _roleId = roleId,
        _roleName = roleName,
        _userName = userName,
        _phone = phone,
        _email = email,
        _avatar = avatar,
        _fileName = fileName,
        _isVerify = isVerify,
        _dateCreated = dateCreated,
        _dateUpdated = dateUpdated,
        _dateVerified = dateVerified,
        _description = description,
        _state = state,
        _status = status;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  // "userId" field.
  String? _userId;
  String get userId => _userId ?? '';
  set userId(String? val) => _userId = val;

  bool hasUserId() => _userId != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "roleId" field.
  int? _roleId;
  int get roleId => _roleId ?? 0;
  set roleId(int? val) => _roleId = val;

  void incrementRoleId(int amount) => roleId = roleId + amount;

  bool hasRoleId() => _roleId != null;

  // "roleName" field.
  String? _roleName;
  String get roleName => _roleName ?? '';
  set roleName(String? val) => _roleName = val;

  bool hasRoleName() => _roleName != null;

  // "userName" field.
  String? _userName;
  String get userName => _userName ?? '';
  set userName(String? val) => _userName = val;

  bool hasUserName() => _userName != null;

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

  // "avatar" field.
  String? _avatar;
  String get avatar => _avatar ?? '';
  set avatar(String? val) => _avatar = val;

  bool hasAvatar() => _avatar != null;

  // "fileName" field.
  String? _fileName;
  String get fileName => _fileName ?? '';
  set fileName(String? val) => _fileName = val;

  bool hasFileName() => _fileName != null;

  // "isVerify" field.
  bool? _isVerify;
  bool get isVerify => _isVerify ?? false;
  set isVerify(bool? val) => _isVerify = val;

  bool hasIsVerify() => _isVerify != null;

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

  // "dateVerified" field.
  String? _dateVerified;
  String get dateVerified => _dateVerified ?? '';
  set dateVerified(String? val) => _dateVerified = val;

  bool hasDateVerified() => _dateVerified != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "state" field.
  String? _state;
  String get state => _state ?? '';
  set state(String? val) => _state = val;

  bool hasState() => _state != null;

  // "status" field.
  bool? _status;
  bool get status => _status ?? false;
  set status(bool? val) => _status = val;

  bool hasStatus() => _status != null;

  static AccountIdGetStruct fromMap(Map<String, dynamic> data) =>
      AccountIdGetStruct(
        id: data['id'] as String?,
        userId: data['userId'] as String?,
        name: data['name'] as String?,
        roleId: castToType<int>(data['roleId']),
        roleName: data['roleName'] as String?,
        userName: data['userName'] as String?,
        phone: data['phone'] as String?,
        email: data['email'] as String?,
        avatar: data['avatar'] as String?,
        fileName: data['fileName'] as String?,
        isVerify: data['isVerify'] as bool?,
        dateCreated: data['dateCreated'] as String?,
        dateUpdated: data['dateUpdated'] as String?,
        dateVerified: data['dateVerified'] as String?,
        description: data['description'] as String?,
        state: data['state'] as String?,
        status: data['status'] as bool?,
      );

  static AccountIdGetStruct? maybeFromMap(dynamic data) => data is Map
      ? AccountIdGetStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'userId': _userId,
        'name': _name,
        'roleId': _roleId,
        'roleName': _roleName,
        'userName': _userName,
        'phone': _phone,
        'email': _email,
        'avatar': _avatar,
        'fileName': _fileName,
        'isVerify': _isVerify,
        'dateCreated': _dateCreated,
        'dateUpdated': _dateUpdated,
        'dateVerified': _dateVerified,
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
        'userId': serializeParam(
          _userId,
          ParamType.String,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'roleId': serializeParam(
          _roleId,
          ParamType.int,
        ),
        'roleName': serializeParam(
          _roleName,
          ParamType.String,
        ),
        'userName': serializeParam(
          _userName,
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
        'avatar': serializeParam(
          _avatar,
          ParamType.String,
        ),
        'fileName': serializeParam(
          _fileName,
          ParamType.String,
        ),
        'isVerify': serializeParam(
          _isVerify,
          ParamType.bool,
        ),
        'dateCreated': serializeParam(
          _dateCreated,
          ParamType.String,
        ),
        'dateUpdated': serializeParam(
          _dateUpdated,
          ParamType.String,
        ),
        'dateVerified': serializeParam(
          _dateVerified,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'state': serializeParam(
          _state,
          ParamType.String,
        ),
        'status': serializeParam(
          _status,
          ParamType.bool,
        ),
      }.withoutNulls;

  static AccountIdGetStruct fromSerializableMap(Map<String, dynamic> data) =>
      AccountIdGetStruct(
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
        userId: deserializeParam(
          data['userId'],
          ParamType.String,
          false,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        roleId: deserializeParam(
          data['roleId'],
          ParamType.int,
          false,
        ),
        roleName: deserializeParam(
          data['roleName'],
          ParamType.String,
          false,
        ),
        userName: deserializeParam(
          data['userName'],
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
        avatar: deserializeParam(
          data['avatar'],
          ParamType.String,
          false,
        ),
        fileName: deserializeParam(
          data['fileName'],
          ParamType.String,
          false,
        ),
        isVerify: deserializeParam(
          data['isVerify'],
          ParamType.bool,
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
        dateVerified: deserializeParam(
          data['dateVerified'],
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
  String toString() => 'AccountIdGetStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is AccountIdGetStruct &&
        id == other.id &&
        userId == other.userId &&
        name == other.name &&
        roleId == other.roleId &&
        roleName == other.roleName &&
        userName == other.userName &&
        phone == other.phone &&
        email == other.email &&
        avatar == other.avatar &&
        fileName == other.fileName &&
        isVerify == other.isVerify &&
        dateCreated == other.dateCreated &&
        dateUpdated == other.dateUpdated &&
        dateVerified == other.dateVerified &&
        description == other.description &&
        state == other.state &&
        status == other.status;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        userId,
        name,
        roleId,
        roleName,
        userName,
        phone,
        email,
        avatar,
        fileName,
        isVerify,
        dateCreated,
        dateUpdated,
        dateVerified,
        description,
        state,
        status
      ]);
}

AccountIdGetStruct createAccountIdGetStruct({
  String? id,
  String? userId,
  String? name,
  int? roleId,
  String? roleName,
  String? userName,
  String? phone,
  String? email,
  String? avatar,
  String? fileName,
  bool? isVerify,
  String? dateCreated,
  String? dateUpdated,
  String? dateVerified,
  String? description,
  String? state,
  bool? status,
}) =>
    AccountIdGetStruct(
      id: id,
      userId: userId,
      name: name,
      roleId: roleId,
      roleName: roleName,
      userName: userName,
      phone: phone,
      email: email,
      avatar: avatar,
      fileName: fileName,
      isVerify: isVerify,
      dateCreated: dateCreated,
      dateUpdated: dateUpdated,
      dateVerified: dateVerified,
      description: description,
      state: state,
      status: status,
    );

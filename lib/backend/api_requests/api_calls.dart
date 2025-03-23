import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start SWallet-API Group Code

class SWalletAPIGroup {
  static String getBaseUrl() => 'https://swallet-api.onrender.com';
  static Map<String, String> headers = {};
  static ApiAuthLoginPOSTCall apiAuthLoginPOSTCall = ApiAuthLoginPOSTCall();
  static ApiAuthVerifyCodePOSTCall apiAuthVerifyCodePOSTCall =
      ApiAuthVerifyCodePOSTCall();
  static ApiAuthVerifyStudentPOSTCall apiAuthVerifyStudentPOSTCall =
      ApiAuthVerifyStudentPOSTCall();
  static ApiAuthVerifyBrandPOSTCall apiAuthVerifyBrandPOSTCall =
      ApiAuthVerifyBrandPOSTCall();
  static ApiAuthVerifyAccountPOSTCall apiAuthVerifyAccountPOSTCall =
      ApiAuthVerifyAccountPOSTCall();
  static ApiAreaAreasGETCall apiAreaAreasGETCall = ApiAreaAreasGETCall();
  static ApiAreaAreasPOSTCall apiAreaAreasPOSTCall = ApiAreaAreasPOSTCall();
  static ApiAreaAreasidGETCall apiAreaAreasidGETCall = ApiAreaAreasidGETCall();
  static ApiAreaAreasidPUTCall apiAreaAreasidPUTCall = ApiAreaAreasidPUTCall();
  static ApiStudentGETCall apiStudentGETCall = ApiStudentGETCall();
  static ApiStudentidGETCall apiStudentidGETCall = ApiStudentidGETCall();
  static ApiStudentidPUTCall apiStudentidPUTCall = ApiStudentidPUTCall();
  static ApiStudentAccountidGETCall apiStudentAccountidGETCall =
      ApiStudentAccountidGETCall();
  static ApiAccountStudentRegisterPOSTCall apiAccountStudentRegisterPOSTCall =
      ApiAccountStudentRegisterPOSTCall();
  static ApiAccountStoreRegisterPOSTCall apiAccountStoreRegisterPOSTCall =
      ApiAccountStoreRegisterPOSTCall();
  static ApiAccountBrandRegisterPOSTCall apiAccountBrandRegisterPOSTCall =
      ApiAccountBrandRegisterPOSTCall();
  static ApiAccountidGETCall apiAccountidGETCall = ApiAccountidGETCall();
  static ApiAccountidPUTCall apiAccountidPUTCall = ApiAccountidPUTCall();
  static ApiActivityGETCall apiActivityGETCall = ApiActivityGETCall();
  static ApiActivityPOSTCall apiActivityPOSTCall = ApiActivityPOSTCall();
  static ApiActivityidPUTCall apiActivityidPUTCall = ApiActivityidPUTCall();
  static ApiAdminPOSTCall apiAdminPOSTCall = ApiAdminPOSTCall();
  static ApiAdminGETCall apiAdminGETCall = ApiAdminGETCall();
  static ApiAdminidGETCall apiAdminidGETCall = ApiAdminidGETCall();
  static ApiAdminidPUTCall apiAdminidPUTCall = ApiAdminidPUTCall();
  static ApiBrandPOSTCall apiBrandPOSTCall = ApiBrandPOSTCall();
  static ApiBrandGETCall apiBrandGETCall = ApiBrandGETCall();
  static ApiBrandidGETCall apiBrandidGETCall = ApiBrandidGETCall();
  static ApiBrandidPUTCall apiBrandidPUTCall = ApiBrandidPUTCall();
  static ApiBrandExistingAccountPOSTCall apiBrandExistingAccountPOSTCall =
      ApiBrandExistingAccountPOSTCall();
  static ApiCampaignDetailsGETCall apiCampaignDetailsGETCall =
      ApiCampaignDetailsGETCall();
  static ApiCampaignGETCall apiCampaignGETCall = ApiCampaignGETCall();
  static ApiCampaignPOSTCall apiCampaignPOSTCall = ApiCampaignPOSTCall();
  static ApiCampaignidPUTCall apiCampaignidPUTCall = ApiCampaignidPUTCall();
  static ApiCampaignidGETCall apiCampaignidGETCall = ApiCampaignidGETCall();
  static ApiCampaignDetailGETCall apiCampaignDetailGETCall =
      ApiCampaignDetailGETCall();
  static ApiCampaignDetailidGETCall apiCampaignDetailidGETCall =
      ApiCampaignDetailidGETCall();
  static ApiCampaignDetailidVoucherItemsGETCall
      apiCampaignDetailidVoucherItemsGETCall =
      ApiCampaignDetailidVoucherItemsGETCall();
  static ApiCampaignTypePOSTCall apiCampaignTypePOSTCall =
      ApiCampaignTypePOSTCall();
  static ApiCampaignTypeGETCall apiCampaignTypeGETCall =
      ApiCampaignTypeGETCall();
  static ApiCampaignTypeidGETCall apiCampaignTypeidGETCall =
      ApiCampaignTypeidGETCall();
  static ApiCampaignTypeidPUTCall apiCampaignTypeidPUTCall =
      ApiCampaignTypeidPUTCall();
  static ApiCampusPOSTCall apiCampusPOSTCall = ApiCampusPOSTCall();
  static ApiCampusGETCall apiCampusGETCall = ApiCampusGETCall();
  static ApiCampusidPUTCall apiCampusidPUTCall = ApiCampusidPUTCall();
  static ApiCampusidGETCall apiCampusidGETCall = ApiCampusidGETCall();
  static ApiCategoryGETCall apiCategoryGETCall = ApiCategoryGETCall();
  static ApiCategoryPOSTCall apiCategoryPOSTCall = ApiCategoryPOSTCall();
  static ApiCategoryidGETCall apiCategoryidGETCall = ApiCategoryidGETCall();
  static ApiCategoryidPUTCall apiCategoryidPUTCall = ApiCategoryidPUTCall();
  static ApiChallengePOSTCall apiChallengePOSTCall = ApiChallengePOSTCall();
  static ApiChallengeGETCall apiChallengeGETCall = ApiChallengeGETCall();
  static ApiChallengeidGETCall apiChallengeidGETCall = ApiChallengeidGETCall();
  static ApiChallengeidPUTCall apiChallengeidPUTCall = ApiChallengeidPUTCall();
  static ApiEmailPOSTCall apiEmailPOSTCall = ApiEmailPOSTCall();
  static ApiInvitationPOSTCall apiInvitationPOSTCall = ApiInvitationPOSTCall();
  static ApiInvitationGETCall apiInvitationGETCall = ApiInvitationGETCall();
  static ApiLecturerPOSTCall apiLecturerPOSTCall = ApiLecturerPOSTCall();
  static ApiLecturerGETCall apiLecturerGETCall = ApiLecturerGETCall();
  static ApiLectureridGETCall apiLectureridGETCall = ApiLectureridGETCall();
  static ApiLectureridPUTCall apiLectureridPUTCall = ApiLectureridPUTCall();
  static ApiVNPAYPurchasePointsPOSTCall apiVNPAYPurchasePointsPOSTCall =
      ApiVNPAYPurchasePointsPOSTCall();
  static ApiVNPAYCreatePaymentUrlGETCall apiVNPAYCreatePaymentUrlGETCall =
      ApiVNPAYCreatePaymentUrlGETCall();
  static ApiVNPAYIpnActionGETCall apiVNPAYIpnActionGETCall =
      ApiVNPAYIpnActionGETCall();
  static ApiVNPAYCallbackGETCall apiVNPAYCallbackGETCall =
      ApiVNPAYCallbackGETCall();
  static ApiPointPackagePOSTCall apiPointPackagePOSTCall =
      ApiPointPackagePOSTCall();
  static ApiPointPackageGETCall apiPointPackageGETCall =
      ApiPointPackageGETCall();
  static ApiPointPackageidGETCall apiPointPackageidGETCall =
      ApiPointPackageidGETCall();
  static ApiPointPackageidPUTCall apiPointPackageidPUTCall =
      ApiPointPackageidPUTCall();
  static ApiProductPOSTCall apiProductPOSTCall = ApiProductPOSTCall();
  static ApiProductGETCall apiProductGETCall = ApiProductGETCall();
  static ApiProductidGETCall apiProductidGETCall = ApiProductidGETCall();
  static ApiProductidPUTCall apiProductidPUTCall = ApiProductidPUTCall();
  static ApiStorePOSTCall apiStorePOSTCall = ApiStorePOSTCall();
  static ApiStoreGETCall apiStoreGETCall = ApiStoreGETCall();
  static ApiStoreidGETCall apiStoreidGETCall = ApiStoreidGETCall();
  static ApiStoreidPUTCall apiStoreidPUTCall = ApiStoreidPUTCall();
  static ApiStoreBrandGETCall apiStoreBrandGETCall = ApiStoreBrandGETCall();
  static ApiVoucherPOSTCall apiVoucherPOSTCall = ApiVoucherPOSTCall();
  static ApiVoucherGETCall apiVoucherGETCall = ApiVoucherGETCall();
  static ApiVoucheridGETCall apiVoucheridGETCall = ApiVoucheridGETCall();
  static ApiVoucheridPUTCall apiVoucheridPUTCall = ApiVoucheridPUTCall();
  static ApiVoucherItemidPUTCall apiVoucherItemidPUTCall =
      ApiVoucherItemidPUTCall();
  static ApiVoucherItemPOSTCall apiVoucherItemPOSTCall =
      ApiVoucherItemPOSTCall();
  static ApiVoucherTypePOSTCall apiVoucherTypePOSTCall =
      ApiVoucherTypePOSTCall();
  static ApiVoucherTypeGETCall apiVoucherTypeGETCall = ApiVoucherTypeGETCall();
  static ApiVoucherTypeidGETCall apiVoucherTypeidGETCall =
      ApiVoucherTypeidGETCall();
  static ApiVoucherTypeidPUTCall apiVoucherTypeidPUTCall =
      ApiVoucherTypeidPUTCall();
  static ApiWalletPOSTCall apiWalletPOSTCall = ApiWalletPOSTCall();
  static ApiWalletstudentIdtypeGETCall apiWalletstudentIdtypeGETCall =
      ApiWalletstudentIdtypeGETCall();
  static ApiWalletidbalancePUTCall apiWalletidbalancePUTCall =
      ApiWalletidbalancePUTCall();
}

class ApiAuthLoginPOSTCall {
  Future<ApiCallResponse> call({
    String? userName = '',
    String? password = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "userName": "${escapeStringForJson(userName)}",
  "password": "${escapeStringForJson(password)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Auth/login POST',
      apiUrl: '${baseUrl}/api/Auth/login',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? token(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.token''',
      ));
  String? role(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.role''',
      ));
  String? accountId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.accountId''',
      ));
  bool? isVerify(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.isVerify''',
      ));
}

class ApiAuthVerifyCodePOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "email": "",
  "code": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Auth/verify-code POST',
      apiUrl: '${baseUrl}/api/Auth/verify-code',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAuthVerifyStudentPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "studentId": "",
  "email": "",
  "code": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Auth/verify-student POST',
      apiUrl: '${baseUrl}/api/Auth/verify-student',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAuthVerifyBrandPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "brandId": "",
  "email": "",
  "code": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Auth/verify-brand POST',
      apiUrl: '${baseUrl}/api/Auth/verify-brand',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAuthVerifyAccountPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "id": "",
  "email": "",
  "code": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Auth/verify-account POST',
      apiUrl: '${baseUrl}/api/Auth/verify-account',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAreaAreasGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Area/areas GET',
      apiUrl: '${baseUrl}/api/Area/areas',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAreaAreasPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Area/areas POST',
      apiUrl: '${baseUrl}/api/Area/areas',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAreaAreasidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Area/areas/{id} GET',
      apiUrl: '${baseUrl}/api/Area/areas/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAreaAreasidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Area/areas/{id} PUT',
      apiUrl: '${baseUrl}/api/Area/areas/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStudentGETCall {
  Future<ApiCallResponse> call({
    String? search = '',
    bool? isAsc,
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Student GET',
      apiUrl: '${baseUrl}/api/Student',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'search': search,
        'isAsc': isAsc,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStudentidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Student/{id} GET',
      apiUrl: '${baseUrl}/api/Student/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStudentidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? campusId = '',
    String? fullName = '',
    String? code = '',
    int? gender,
    String? dateOfBirth = '',
    String? address = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Student/{id} PUT',
      apiUrl: '${baseUrl}/api/Student/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {
        'campusId': campusId,
        'fullName': fullName,
        'code': code,
        'gender': gender,
        'dateOfBirth': dateOfBirth,
        'address': address,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStudentAccountidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Student/account/{id} GET',
      apiUrl: '${baseUrl}/api/Student/account/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAccountStudentRegisterPOSTCall {
  Future<ApiCallResponse> call({
    String? userName = '',
    String? password = '',
    String? phone = '',
    String? email = '',
    FFUploadedFile? studentCardFront,
    String? fullName = '',
    String? code = '',
    int? gender = 1,
    dynamic dateOfBirthJson,
    String? address = '',
    String? campusId = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final dateOfBirth = _serializeJson(dateOfBirthJson);

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/studentRegister POST',
      apiUrl: '${baseUrl}/api/Account/studentRegister',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'userName': userName,
        'password': password,
        'phone': phone,
        'email': email,
        'campusId': "HCMFPT                    ",
        'fullName': fullName,
        'code': code,
        'gender': gender,
        'dateOfBirth': "2000/01/01",
        'address': address,
        'studentCardFront': studentCardFront,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAccountStoreRegisterPOSTCall {
  Future<ApiCallResponse> call({
    String? brandId = '',
    String? areaId = '',
    String? storeName = '',
    String? phone = '',
    String? email = '',
    String? address = '',
    String? openingHours = '',
    String? closingHours = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/storeRegister POST',
      apiUrl: '${baseUrl}/api/Account/storeRegister',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'brandId': brandId,
        'areaId': areaId,
        'storeName': storeName,
        'phone': phone,
        'email': email,
        'address': address,
        'openingHours': openingHours,
        'closingHours': closingHours,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAccountBrandRegisterPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/brandRegister POST',
      apiUrl: '${baseUrl}/api/Account/brandRegister',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAccountidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/{id} GET',
      apiUrl: '${baseUrl}/api/Account/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAccountidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? phone = '',
    String? email = '',
    String? oldPassword = '',
    String? newPassword = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/{id} PUT',
      apiUrl: '${baseUrl}/api/Account/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiActivityGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    bool? isAsc,
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Activity GET',
      apiUrl: '${baseUrl}/api/Activity',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'isAsc': isAsc,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiActivityPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "storeId": "",
  "studentId": "",
  "voucherItemId": "",
  "type": 1,
  "cost": 0,
  "description": "",
  "state": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Activity POST',
      apiUrl: '${baseUrl}/api/Activity',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiActivityidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "storeId": "",
  "studentId": "",
  "voucherItemId": "",
  "type": 1,
  "cost": 0,
  "description": "",
  "state": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Activity/{id} PUT',
      apiUrl: '${baseUrl}/api/Activity/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAdminPOSTCall {
  Future<ApiCallResponse> call({
    String? userName = '',
    String? password = '',
    String? fullName = '',
    String? email = '',
    String? phone = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Admin POST',
      apiUrl: '${baseUrl}/api/Admin',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'userName': userName,
        'password': password,
        'fullName': fullName,
        'email': email,
        'phone': phone,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAdminGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Admin GET',
      apiUrl: '${baseUrl}/api/Admin',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAdminidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Admin/{id} GET',
      apiUrl: '${baseUrl}/api/Admin/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAdminidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? fullName = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Admin/{id} PUT',
      apiUrl: '${baseUrl}/api/Admin/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {
        'fullName': fullName,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiBrandPOSTCall {
  Future<ApiCallResponse> call({
    String? brandName = '',
    String? acronym = '',
    String? userName = '',
    String? password = '',
    String? address = '',
    String? phone = '',
    String? email = '',
    String? link = '',
    String? openingHours = '',
    String? closingHours = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Brand POST',
      apiUrl: '${baseUrl}/api/Brand',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'brandName': brandName,
        'acronym': acronym,
        'userName': userName,
        'password': password,
        'address': address,
        'phone': phone,
        'email': email,
        'link': link,
        'openingHours': openingHours,
        'closingHours': closingHours,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiBrandGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Brand GET',
      apiUrl: '${baseUrl}/api/Brand',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiBrandidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Brand/{id} GET',
      apiUrl: '${baseUrl}/api/Brand/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiBrandidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? brandName = '',
    String? acronym = '',
    String? address = '',
    String? link = '',
    String? openingHours = '',
    String? closingHours = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Brand/{id} PUT',
      apiUrl: '${baseUrl}/api/Brand/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {
        'brandName': brandName,
        'acronym': acronym,
        'address': address,
        'link': link,
        'openingHours': openingHours,
        'closingHours': closingHours,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiBrandExistingAccountPOSTCall {
  Future<ApiCallResponse> call({
    String? accountId = '',
    String? brandName = '',
    String? acronym = '',
    String? address = '',
    String? link = '',
    String? openingHours = '',
    String? closingHours = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Brand/existingAccount POST',
      apiUrl: '${baseUrl}/api/Brand/existingAccount',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'accountId': accountId,
        'brandName': brandName,
        'acronym': acronym,
        'address': address,
        'link': link,
        'openingHours': openingHours,
        'closingHours': closingHours,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignDetailsGETCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campaign/details GET',
      apiUrl: '${baseUrl}/api/Campaign/details',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campaign GET',
      apiUrl: '${baseUrl}/api/Campaign',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignPOSTCall {
  Future<ApiCallResponse> call({
    String? brandId = '',
    String? typeId = '',
    String? campaignName = '',
    String? condition = '',
    String? link = '',
    String? startOn = '',
    String? endOn = '',
    String? totalIncome = '',
    String? description = '',
    List<String>? storeIdsList,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();
    final storeIds = _serializeList(storeIdsList);

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campaign POST',
      apiUrl: '${baseUrl}/api/Campaign',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'brandId': brandId,
        'typeId': typeId,
        'campaignName': campaignName,
        'condition': condition,
        'link': link,
        'startOn': startOn,
        'endOn': endOn,
        'totalIncome': totalIncome,
        'description': description,
        'storeIds': storeIds,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? typeId = '',
    String? campaignName = '',
    String? condition = '',
    String? link = '',
    String? description = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campaign/{id} PUT',
      apiUrl: '${baseUrl}/api/Campaign/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {
        'typeId': typeId,
        'campaignName': campaignName,
        'condition': condition,
        'link': link,
        'description': description,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campaign/{id} GET',
      apiUrl: '${baseUrl}/api/Campaign/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignDetailGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/CampaignDetail GET',
      apiUrl: '${baseUrl}/api/CampaignDetail',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignDetailidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/CampaignDetail/{id} GET',
      apiUrl: '${baseUrl}/api/CampaignDetail/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignDetailidVoucherItemsGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/CampaignDetail/{id}/voucher-items GET',
      apiUrl: '${baseUrl}/api/CampaignDetail/${id}/voucher-items',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignTypePOSTCall {
  Future<ApiCallResponse> call({
    String? typeName = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/CampaignType POST',
      apiUrl: '${baseUrl}/api/CampaignType',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'typeName': typeName,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignTypeGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/CampaignType GET',
      apiUrl: '${baseUrl}/api/CampaignType',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignTypeidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/CampaignType/{id} GET',
      apiUrl: '${baseUrl}/api/CampaignType/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampaignTypeidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? typeName = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/CampaignType/{id} PUT',
      apiUrl: '${baseUrl}/api/CampaignType/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {
        'typeName': typeName,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampusPOSTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? areaId = '',
    String? campusName = '',
    String? address = '',
    String? phone = '',
    String? email = '',
    String? link = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campus POST',
      apiUrl: '${baseUrl}/api/Campus',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'id': id,
        'areaId': areaId,
        'campusName': campusName,
        'address': address,
        'phone': phone,
        'email': email,
        'link': link,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampusGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campus GET',
      apiUrl: '${baseUrl}/api/Campus',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampusidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campus/{id} PUT',
      apiUrl: '${baseUrl}/api/Campus/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCampusidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campus/{id} GET',
      apiUrl: '${baseUrl}/api/Campus/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCategoryGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Category GET',
      apiUrl: '${baseUrl}/api/Category',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCategoryPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Category POST',
      apiUrl: '${baseUrl}/api/Category',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCategoryidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Category/{id} GET',
      apiUrl: '${baseUrl}/api/Category/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCategoryidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Category/{id} PUT',
      apiUrl: '${baseUrl}/api/Category/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiChallengePOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Challenge POST',
      apiUrl: '${baseUrl}/api/Challenge',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiChallengeGETCall {
  Future<ApiCallResponse> call({
    String? search = '',
    List<String>? typesList,
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();
    final types = _serializeList(typesList);

    return ApiManager.instance.makeApiCall(
      callName: '/api/Challenge GET',
      apiUrl: '${baseUrl}/api/Challenge',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'search': search,
        'types': types,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiChallengeidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Challenge/{id} GET',
      apiUrl: '${baseUrl}/api/Challenge/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiChallengeidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Challenge/{id} PUT',
      apiUrl: '${baseUrl}/api/Challenge/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiEmailPOSTCall {
  Future<ApiCallResponse> call({
    String? email = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Email POST',
      apiUrl: '${baseUrl}/api/Email',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiInvitationPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "inviterId": "",
  "inviteeId": "",
  "description": "",
  "state": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Invitation POST',
      apiUrl: '${baseUrl}/api/Invitation',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiInvitationGETCall {
  Future<ApiCallResponse> call({
    String? invitee = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Invitation GET',
      apiUrl: '${baseUrl}/api/Invitation',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'invitee': invitee,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiLecturerPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "accountId": "",
  "fullName": "",
  "dateCreated": "",
  "dateUpdated": "",
  "state": false,
  "status": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Lecturer POST',
      apiUrl: '${baseUrl}/api/Lecturer',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiLecturerGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Lecturer GET',
      apiUrl: '${baseUrl}/api/Lecturer',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiLectureridGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Lecturer/{id} GET',
      apiUrl: '${baseUrl}/api/Lecturer/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiLectureridPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "fullName": "",
  "state": false,
  "status": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Lecturer/{id} PUT',
      apiUrl: '${baseUrl}/api/Lecturer/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVNPAYPurchasePointsPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "pointPackageId": "",
  "campusId": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/VNPAY/purchase-points POST',
      apiUrl: '${baseUrl}/api/VNPAY/purchase-points',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVNPAYCreatePaymentUrlGETCall {
  Future<ApiCallResponse> call({
    String? moneyToPay = '',
    String? description = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/VNPAY/CreatePaymentUrl GET',
      apiUrl: '${baseUrl}/api/VNPAY/CreatePaymentUrl',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'moneyToPay': moneyToPay,
        'description': description,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVNPAYIpnActionGETCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/VNPAY/IpnAction GET',
      apiUrl: '${baseUrl}/api/VNPAY/IpnAction',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVNPAYCallbackGETCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/VNPAY/Callback GET',
      apiUrl: '${baseUrl}/api/VNPAY/Callback',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPointPackagePOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "packageName": "",
  "point": 0,
  "price": 0,
  "dateCreated": "",
  "dateUpdated": "",
  "status": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/PointPackage POST',
      apiUrl: '${baseUrl}/api/PointPackage',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPointPackageGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/PointPackage GET',
      apiUrl: '${baseUrl}/api/PointPackage',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPointPackageidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/PointPackage/{id} GET',
      apiUrl: '${baseUrl}/api/PointPackage/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPointPackageidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "packageName": "",
  "point": 0,
  "price": 0,
  "dateCreated": "",
  "dateUpdated": "",
  "status": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/PointPackage/{id} PUT',
      apiUrl: '${baseUrl}/api/PointPackage/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiProductPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "categoryId": "",
  "productName": "",
  "price": 0,
  "weight": 0,
  "quantity": 0,
  "description": "",
  "state": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Product POST',
      apiUrl: '${baseUrl}/api/Product',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiProductGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Product GET',
      apiUrl: '${baseUrl}/api/Product',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiProductidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Product/{id} GET',
      apiUrl: '${baseUrl}/api/Product/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiProductidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "categoryId": "",
  "productName": "",
  "price": 0,
  "weight": 0,
  "quantity": 0,
  "description": "",
  "state": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Product/{id} PUT',
      apiUrl: '${baseUrl}/api/Product/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStorePOSTCall {
  Future<ApiCallResponse> call({
    String? accountId = '',
    String? brandId = '',
    String? areaId = '',
    String? storeName = '',
    String? phone = '',
    String? email = '',
    String? address = '',
    String? openingHours = '',
    String? closingHours = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Store POST',
      apiUrl: '${baseUrl}/api/Store',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'accountId': accountId,
        'brandId': brandId,
        'areaId': areaId,
        'storeName': storeName,
        'phone': phone,
        'email': email,
        'address': address,
        'openingHours': openingHours,
        'closingHours': closingHours,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStoreGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Store GET',
      apiUrl: '${baseUrl}/api/Store',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStoreidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Store/{id} GET',
      apiUrl: '${baseUrl}/api/Store/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStoreidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? areaId = '',
    String? storeName = '',
    String? address = '',
    String? openingHours = '',
    String? closingHours = '',
    String? description = '',
    bool? state,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Store/{id} PUT',
      apiUrl: '${baseUrl}/api/Store/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {
        'areaId': areaId,
        'storeName': storeName,
        'address': address,
        'openingHours': openingHours,
        'closingHours': closingHours,
        'description': description,
        'state': state,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiStoreBrandGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Store/brand GET',
      apiUrl: '${baseUrl}/api/Store/brand',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'searchName': searchName,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucherPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Voucher POST',
      apiUrl: '${baseUrl}/api/Voucher',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucherGETCall {
  Future<ApiCallResponse> call({
    String? brandId = '',
    String? search = '',
    bool? state,
    bool? isAsc,
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Voucher GET',
      apiUrl: '${baseUrl}/api/Voucher',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'brandId': brandId,
        'search': search,
        'state': state,
        'isAsc': isAsc,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucheridGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Voucher/{id} GET',
      apiUrl: '${baseUrl}/api/Voucher/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucheridPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Voucher/{id} PUT',
      apiUrl: '${baseUrl}/api/Voucher/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucherItemidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/VoucherItem/{id} PUT',
      apiUrl: '${baseUrl}/api/VoucherItem/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucherItemPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "voucherId": "",
  "campaignDetailId": "",
  "quantity": 0,
  "validOn": {
    "year": 0,
    "month": 0,
    "day": 0,
    "dayOfWeek": 0,
    "dayOfYear": 0,
    "dayNumber": 0
  },
  "expireOn": {
    "year": 0,
    "month": 0,
    "day": 0,
    "dayOfWeek": 0,
    "dayOfYear": 0,
    "dayNumber": 0
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/VoucherItem POST',
      apiUrl: '${baseUrl}/api/VoucherItem',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucherTypePOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/VoucherType POST',
      apiUrl: '${baseUrl}/api/VoucherType',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucherTypeGETCall {
  Future<ApiCallResponse> call({
    String? search = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/VoucherType GET',
      apiUrl: '${baseUrl}/api/VoucherType',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'search': search,
        'page': page,
        'size': size,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucherTypeidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/VoucherType/{id} GET',
      apiUrl: '${baseUrl}/api/VoucherType/${id}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiVoucherTypeidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/VoucherType/{id} PUT',
      apiUrl: '${baseUrl}/api/VoucherType/${id}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiWalletPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "campaignId": "",
  "studentId": "",
  "brandId": "",
  "campusId": "",
  "type": 0,
  "balance": 0,
  "description": "",
  "state": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Wallet POST',
      apiUrl: '${baseUrl}/api/Wallet',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiWalletstudentIdtypeGETCall {
  Future<ApiCallResponse> call({
    String? studentId = '',
    int? type,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Wallet/{studentId}/{type} GET',
      apiUrl: '${baseUrl}/api/Wallet/${studentId}/${type}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiWalletidbalancePUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? balance = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Wallet/{id}/{balance} PUT',
      apiUrl: '${baseUrl}/api/Wallet/${id}/${balance}',
      callType: ApiCallType.PUT,
      headers: {},
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End SWallet-API Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}

import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start SWallet-API Group Code

class SWalletAPIGroup {
  static String getBaseUrl() => 'https://swallet-api.onrender.com/';
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
  static ApiCampaignGetStoreByCampaignIdcampaignIdGETCall
      apiCampaignGetStoreByCampaignIdcampaignIdGETCall =
      ApiCampaignGetStoreByCampaignIdcampaignIdGETCall();
  static ApiCampaignGETCall apiCampaignGETCall = ApiCampaignGETCall();
  static ApiCampaignPOSTCall apiCampaignPOSTCall = ApiCampaignPOSTCall();
  static ApiCampaignGetAllGETCall apiCampaignGetAllGETCall =
      ApiCampaignGetAllGETCall();
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
  static ApiCampusDistributePointsPOSTCall apiCampusDistributePointsPOSTCall =
      ApiCampusDistributePointsPOSTCall();
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
  static ApiLecturerGenerateQrcodePOSTCall apiLecturerGenerateQrcodePOSTCall =
      ApiLecturerGenerateQrcodePOSTCall();
  static ApiLectureridGETCall apiLectureridGETCall = ApiLectureridGETCall();
  static ApiLectureridPUTCall apiLectureridPUTCall = ApiLectureridPUTCall();
  static ApiLecturerScanQrcodePOSTCall apiLecturerScanQrcodePOSTCall =
      ApiLecturerScanQrcodePOSTCall();
  static ApiLecturerCampusGETCall apiLecturerCampusGETCall =
      ApiLecturerCampusGETCall();
  static ApiLuckyPrizeGETCall apiLuckyPrizeGETCall = ApiLuckyPrizeGETCall();
  static ApiLuckyPrizePOSTCall apiLuckyPrizePOSTCall = ApiLuckyPrizePOSTCall();
  static ApiLuckyPrizeidPUTCall apiLuckyPrizeidPUTCall =
      ApiLuckyPrizeidPUTCall();
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
  static ApiVoucherCampaignDetailcampaignIdGETCall
      apiVoucherCampaignDetailcampaignIdGETCall =
      ApiVoucherCampaignDetailcampaignIdGETCall();
  static ApiVoucherItemidPUTCall apiVoucherItemidPUTCall =
      ApiVoucherItemidPUTCall();
  static ApiVoucherItemPOSTCall apiVoucherItemPOSTCall =
      ApiVoucherItemPOSTCall();
  static ApiVoucherItemGETCall apiVoucherItemGETCall = ApiVoucherItemGETCall();
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

  String? accountIdGetToken(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.token''',
      ));
  String? accountIdGetRole(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.role''',
      ));
  String? accountIdGetAccountId(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.accountId''',
      ));
  bool? accountIdGetIsVerify(dynamic response) => castToType<bool>(getJsonField(
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

  String? stuIdGetId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.id''',
      ));
  String? stuIdGetCampusId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.campusId''',
      ));
  String? stuIdGetAccountId(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.accountId''',
      ));
  String? stuIdGetStuCard(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.studentCardFront''',
      ));
  String? stuIdGetFullName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.fullName''',
      ));
  String? stuIdGetCode(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.code''',
      ));
  int? stuIdGetGender(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.gender''',
      ));
  String? stuIdGetDOB(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.dateOfBirth''',
      ));
  String? stuIdGetAddress(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.address''',
      ));
  int? stuIdGetTotalIncome(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.totalIncome''',
      ));
  int? stuIdGetTotalSpending(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.totalSpending''',
      ));
  String? stuIdGetDatecreated(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.dateCreated''',
      ));
  int? stuIdGetState(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.state''',
      ));
  String? stuIdGetDateUpdated(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.dateUpdated''',
      ));
  bool? stuIdGetStatus(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class ApiAccountStudentRegisterPOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/studentRegister POST',
      apiUrl: '${baseUrl}/api/Account/studentRegister',
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

  String? accountIdGetId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.id''',
      ));
  int? accountIdGetRoleId(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.roleId''',
      ));
  String? accountIdGetRoleName(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.roleName''',
      ));
  String? accountIdGetUserName(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.userName''',
      ));
  String? accountIdGetPhone(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.phone''',
      ));
  String? accountIdGetEmail(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.email''',
      ));
  bool? accountIdGetIsverify(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.isVerify''',
      ));
  String? accountIdGetDateCreated(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.dateCreated''',
      ));
  String? accountIdGetDatedUpdated(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.dateUpdated''',
      ));
  String? accountIdGetDescription(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.description''',
      ));
  bool? accountIdGetStatus(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
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

  int? brandGetSize(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.size''',
      ));
  int? brandGetPage(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.page''',
      ));
  int? brandGetTotal(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total''',
      ));
  int? brandGetTotalPages(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.totalPages''',
      ));
  List? brandGetItems(dynamic response) => getJsonField(
        response,
        r'''$.items''',
        true,
      ) as List?;
  List<String>? brandGetItemsId(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsAccountId(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].accountId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsBrandName(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].brandName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsAcronym(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].acronym''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsAddress(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].address''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsCoverPhoto(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].coverPhoto''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsCoverFileName(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].coverFileName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsOpeningHours(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].openingHours''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsLink(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].link''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? brandGetItemsClosingHours(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].closingHours''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? brandGetItemsTotalIncome(dynamic response) => getJsonField(
        response,
        r'''$.items[:].totalIncome''',
        true,
      ) as List?;
  List? brandGetItemsTotalSpending(dynamic response) => getJsonField(
        response,
        r'''$.items[:].totalSpending''',
        true,
      ) as List?;
  List<String>? brandGetItemsDateCreated(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].dateCreated''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? brandGetItemsDateUpdated(dynamic response) => getJsonField(
        response,
        r'''$.items[:].dateUpdated''',
        true,
      ) as List?;
  List<String>? brandGetItemsDescription(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<bool>? brandGetItemsState(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].state''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
  List<bool>? brandGetItemsStatus(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].status''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
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

class ApiCampaignGetStoreByCampaignIdcampaignIdGETCall {
  Future<ApiCallResponse> call({
    String? campaignId = '',
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campaign/getStoreByCampaignId/{campaignId} GET',
      apiUrl: '${baseUrl}/api/Campaign/getStoreByCampaignId/${campaignId}',
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

class ApiCampaignGetAllGETCall {
  Future<ApiCallResponse> call({
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campaign/getAll GET',
      apiUrl: '${baseUrl}/api/Campaign/getAll',
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

  int? camGetAllSize(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.size''',
      ));
  int? camGetAllpage(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.page''',
      ));
  int? camGetAllTotal(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total''',
      ));
  int? camGetAllTotalPages(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.totalPages''',
      ));
  List? camGetAllItems(dynamic response) => getJsonField(
        response,
        r'''$.items''',
        true,
      ) as List?;
  List<String>? camGetAllItemsId(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsBrandId(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].brandId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsBrandName(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].brandName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsBrandAcronym(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].brandAcronym''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsTypeId(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].typeId''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsTypeName(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].typeName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsCampaginName(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].campaignName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsImageName(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].imageName''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsImage(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].image''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? camGetAllItemsFile(dynamic response) => getJsonField(
        response,
        r'''$.items[:].file''',
        true,
      ) as List?;
  List? camGetAllItemsFileName(dynamic response) => getJsonField(
        response,
        r'''$.items[:].fileName''',
        true,
      ) as List?;
  List<String>? camGetAllItemsCondition(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].condition''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsLink(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].link''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsStartOn(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].startOn''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsEndOn(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].endOn''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<int>? camGetAllItemsDuration(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].duration''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<int>? camGetAllItemsTotalIncome(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].totalIncome''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<int>? camGetAllItemsTotalSpending(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].totalSpending''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsDateCreated(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].dateCreated''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsDateupdated(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].dateUpdated''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? camGetAllItemsDescription(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<bool>? camGetAllItemsStatus(dynamic response) => (getJsonField(
        response,
        r'''$.items[:].status''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
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

class ApiCampusDistributePointsPOSTCall {
  Future<ApiCallResponse> call({
    String? campusId = '',
    List<String>? lecturerIdsList,
    int? points,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();
    final lecturerIds = _serializeList(lecturerIdsList);

    return ApiManager.instance.makeApiCall(
      callName: '/api/Campus/distribute-points POST',
      apiUrl: '${baseUrl}/api/Campus/distribute-points',
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

class ApiLecturerGenerateQrcodePOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "lecturerId": "",
  "points": 0,
  "expirationTime": "",
  "startOnTime": "",
  "availableHours": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Lecturer/generate-qrcode POST',
      apiUrl: '${baseUrl}/api/Lecturer/generate-qrcode',
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

class ApiLecturerScanQrcodePOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "qrCodeJson": "",
  "studentId": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Lecturer/scan-qrcode POST',
      apiUrl: '${baseUrl}/api/Lecturer/scan-qrcode',
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

class ApiLecturerCampusGETCall {
  Future<ApiCallResponse> call({
    String? campusId = '',
    String? searchName = '',
    int? page,
    int? size,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Lecturer/campus GET',
      apiUrl: '${baseUrl}/api/Lecturer/campus',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'campusId': campusId,
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

class ApiLuckyPrizeGETCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/LuckyPrize GET',
      apiUrl: '${baseUrl}/api/LuckyPrize',
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

class ApiLuckyPrizePOSTCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "prizeName": "",
  "probability": 0,
  "quantity": 0,
  "status": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/LuckyPrize POST',
      apiUrl: '${baseUrl}/api/LuckyPrize',
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

class ApiLuckyPrizeidPUTCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "prizeName": "",
  "probability": 0,
  "quantity": 0,
  "status": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/LuckyPrize/{id} PUT',
      apiUrl: '${baseUrl}/api/LuckyPrize/${id}',
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

  int? voucherListSize(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.size''',
      ));
  int? voucherListPage(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.page''',
      ));
  int? voucherListTotal(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total''',
      ));
  int? voucherListTotalPages(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.totalPages''',
      ));
  List? vouListItems(dynamic response) => getJsonField(
        response,
        r'''$.items''',
        true,
      ) as List?;
  String? vouListItemsId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.items[:].id''',
      ));
  String? vouListItemsBrandId(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].brandId''',
      ));
  String? vouListItemsBrandName(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].brandName''',
      ));
  String? vouListItemsTypeId(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].typeId''',
      ));
  String? vouListItemsTypeName(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].typeName''',
      ));
  int? vouListItemsNOItems(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.items[:].numberOfItems''',
      ));
  bool? vouListItemsState(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.items[:].state''',
      ));
  String? vouListItemsDescription(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].description''',
      ));
  String? vouListItemsDateUpdated(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].dateUpdated''',
      ));
  bool? vouListItemsStatus(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.items[:].status''',
      ));
  String? vouListItemsDateCreated(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].dateCreated''',
      ));
  String? vouListItemsFileName(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].fileName''',
      ));
  String? vouListItemsFile(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.items[:].file''',
      ));
  String? vouListItemsImageName(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].imageName''',
      ));
  String? vouListItemsImage(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].image''',
      ));
  String? vouListItemsCondition(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].condition''',
      ));
  double? vouListItemsRate(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.items[:].rate''',
      ));
  int? vouListItemsprice(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.items[:].price''',
      ));
  String? vouListItemsVouname(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.items[:].voucherName''',
      ));
  List? vouListItemsNOItemsA(dynamic response) => getJsonField(
        response,
        r'''$.items[:].numberOfItemsAvailable''',
        true,
      ) as List?;
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

class ApiVoucherCampaignDetailcampaignIdGETCall {
  Future<ApiCallResponse> call({
    String? campaignId = '',
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Voucher/campaign-detail/{campaignId} GET',
      apiUrl: '${baseUrl}/api/Voucher/campaign-detail/${campaignId}',
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

class ApiVoucherItemGETCall {
  Future<ApiCallResponse> call({
    List<String>? campaignDetailIdList,
  }) async {
    final baseUrl = SWalletAPIGroup.getBaseUrl();
    final campaignDetailId = _serializeList(campaignDetailIdList);

    return ApiManager.instance.makeApiCall(
      callName: '/api/VoucherItem GET',
      apiUrl: '${baseUrl}/api/VoucherItem',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'campaignDetailId': campaignDetailId,
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

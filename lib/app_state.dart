import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _isintro = prefs.getBool('ff_isintro') ?? _isintro;
    });
    _safeInit(() {
      _islogin = prefs.getBool('ff_islogin') ?? _islogin;
    });
    _safeInit(() {
      _introindex = prefs.getInt('ff_introindex') ?? _introindex;
    });
    _safeInit(() {
      _countryCode = prefs.getString('ff_countryCode') ?? _countryCode;
    });
    _safeInit(() {
      _fullName = prefs.getString('ff_fullName') ?? _fullName;
    });
    _safeInit(() {
      _email = prefs.getString('ff_email') ?? _email;
    });
    _safeInit(() {
      _phone = prefs.getString('ff_phone') ?? _phone;
    });
    _safeInit(() {
      _userName = prefs.getString('ff_userName') ?? _userName;
    });
    _safeInit(() {
      _campusId = prefs.getString('ff_campusId') ?? _campusId;
    });
    _safeInit(() {
      _code = prefs.getString('ff_code') ?? _code;
    });
    _safeInit(() {
      _gender = prefs.getInt('ff_gender') ?? _gender;
    });
    _safeInit(() {
      _address = prefs.getString('ff_address') ?? _address;
    });
    _safeInit(() {
      if (prefs.containsKey('ff_dateOfBirth')) {
        try {
          _dateOfBirth = jsonDecode(prefs.getString('ff_dateOfBirth') ?? '');
        } catch (e) {
          print("Can't decode persisted json. Error: $e.");
        }
      }
    });
    _safeInit(() {
      _brandName = prefs.getString('ff_brandName') ?? _brandName;
    });
    _safeInit(() {
      _token = prefs.getString('ff_token') ?? _token;
    });
    _safeInit(() {
      _accountId = prefs.getString('ff_accountId') ?? _accountId;
    });
    _safeInit(() {
      _roleId = prefs.getString('ff_roleId') ?? _roleId;
    });
    _safeInit(() {
      _roleName = prefs.getString('ff_roleName') ?? _roleName;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  bool _isintro = false;
  bool get isintro => _isintro;
  set isintro(bool value) {
    _isintro = value;
    prefs.setBool('ff_isintro', value);
  }

  bool _islogin = false;
  bool get islogin => _islogin;
  set islogin(bool value) {
    _islogin = value;
    prefs.setBool('ff_islogin', value);
  }

  int _introindex = 0;
  int get introindex => _introindex;
  set introindex(int value) {
    _introindex = value;
    prefs.setInt('ff_introindex', value);
  }

  List<DetailStruct> _detaillist = [
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"0\",\"id\":\"0\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/ndvdb37d9oe2/color1.png\",\"title\":\"FPTU SWallet Voucher\",\"price\":\"20.00 Points\",\"catetype\":\"FPTU\",\"is_fav\":\"false\",\"is_cart\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"0\",\"id\":\"1\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/zm7kt4fl3w5d/color2.png\",\"title\":\"Deer Coffee\",\"price\":\"10.00 Points\",\"catetype\":\"Coffee\",\"is_fav\":\"false\",\"is_cart\":\"false\",\"is_color\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"0\",\"id\":\"2\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/8l823phsumdv/color3.png\",\"title\":\"Colourful rainbow...\",\"price\":\"\$12.00\",\"catetype\":\"Water Color\",\"is_fav\":\"false\",\"is_color\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"0\",\"id\":\"3\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/thebhvr6ow80/color4.png\",\"title\":\"The paint, brushes\",\"price\":\"\$15.00\",\"catetype\":\"Water Color\",\"is_fav\":\"false\",\"is_color\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"0\",\"id\":\"4\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/glyic9fcsmw6/color5.png\",\"title\":\"Camel Water Color\",\"price\":\"\$20.50\",\"catetype\":\"Water Color\",\"is_fav\":\"false\",\"is_color\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"0\",\"id\":\"5\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/i65xijkrrkma/color6.png\",\"title\":\"wooden surface...\",\"price\":\"\$15.00\",\"catetype\":\"Water Color\",\"is_fav\":\"false\",\"is_color\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"0\",\"id\":\"6\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/mlwqew98ucym/color7.png\",\"title\":\"Office accessories\",\"price\":\"\$22.00\",\"catetype\":\"Water Color\",\"is_fav\":\"false\",\"is_color\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"0\",\"id\":\"7\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/ua5s2cihebfg/color8.png\",\"title\":\"Props on table\",\"price\":\"\$10.00\",\"catetype\":\"Water Color\",\"is_fav\":\"false\",\"is_color\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"1\",\"id\":\"8\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/lumveram2vwr/jfy1.png\",\"title\":\"Still life of drawing\",\"price\":\"\$40.00\",\"catetype\":\"Just for you\",\"is_fav\":\"false\",\"is_just\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"1\",\"id\":\"9\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/crqxm14b87ej/jfy2.png\",\"title\":\"Camel Water Color\",\"price\":\"\$20.00\",\"catetype\":\"Just for you\",\"is_fav\":\"false\",\"is_just\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"1\",\"id\":\"10\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/a78f4e37eqag/jst3.png\",\"title\":\"Sticky note\",\"price\":\"\$10.00\",\"catetype\":\"Just for you\",\"is_fav\":\"false\",\"is_just\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"1\",\"id\":\"11\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/c09ri08g3qv5/jfy4.png\",\"title\":\"Cup of color pencils\",\"price\":\"\$15.00\",\"catetype\":\"Just for you\",\"is_fav\":\"false\",\"is_just\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"1\",\"id\":\"12\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/bbj67b6dv7ug/jfy6.png\",\"title\":\"My First Hindi Words\",\"price\":\"\$26.50\",\"catetype\":\"Just for you\",\"is_fav\":\"false\",\"is_just\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"1\",\"id\":\"13\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/s48z726kwvgo/jfy7.png\",\"title\":\"Pens in a basket\",\"price\":\"\$26.50\",\"catetype\":\"Just for you\",\"is_fav\":\"false\",\"is_just\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"1\",\"id\":\"14\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/rb80dakr60y6/jfy8.png\",\"title\":\"Office accessories\",\"price\":\"\$22.00\",\"catetype\":\"Just for you\",\"is_fav\":\"false\",\"is_just\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"1\",\"id\":\"15\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/1cyldajsiyom/jfy9.png\",\"title\":\"Stapler and stamp\",\"price\":\"\$10.00\",\"catetype\":\"Just for you\",\"is_fav\":\"false\",\"is_just\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"2\",\"id\":\"16\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/be0o4vsyl5ba/new1.png\",\"title\":\"School supplies on a background Top\",\"price\":\"\$20.50\",\"catetype\":\"New Arrivals\",\"is_fav\":\"false\",\"is_new\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"2\",\"id\":\"17\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/3mgaqdnop45d/new2.png\",\"title\":\"Art & Craft Masking Tape\",\"price\":\"\$17.00\",\"catetype\":\"New Arrivals\",\"is_fav\":\"false\",\"is_new\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"2\",\"id\":\"18\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/a419pyil8zva/new3.png\",\"title\":\"Office stationery with glue\",\"price\":\"\$22.50\",\"catetype\":\"New Arrivals\",\"is_fav\":\"false\",\"is_new\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"2\",\"id\":\"19\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/be0o4vsyl5ba/new1.png\",\"title\":\"School supplies on a background Top\",\"price\":\"\$20.50\",\"catetype\":\"New Arrivals\",\"is_fav\":\"false\",\"is_new\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"3\",\"id\":\"20\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/pciydsjrr34e/r1.png\",\"title\":\"Pens in a basket\",\"price\":\"\$10.00\",\"catetype\":\"Search Result\",\"is_fav\":\"false\",\"is_just\":\"false\",\"is_new\":\"false\",\"is_cart\":\"false\",\"is_color\":\"false\",\"is_result\":\"Hello World\",\"its_result\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"3\",\"id\":\"21\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/pgy8vi2dqb8d/r2.png\",\"title\":\"Stylish a pen\",\"price\":\"\$10.00\",\"catetype\":\"Search Result\",\"is_fav\":\"false\",\"is_just\":\"false\",\"is_new\":\"false\",\"is_cart\":\"false\",\"is_color\":\"false\",\"is_result\":\"\",\"its_result\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"3\",\"id\":\"22\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/ckwi9b35dn1d/r3.png\",\"title\":\"3d rendering of pen\",\"price\":\"\$20.00\",\"catetype\":\"Search Result\",\"is_fav\":\"false\",\"is_just\":\"false\",\"is_new\":\"false\",\"is_cart\":\"false\",\"is_color\":\"false\",\"is_result\":\"Hello World\",\"its_result\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"3\",\"id\":\"23\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/pzn882ls5oxs/r4.png\",\"title\":\"Blue pen\",\"price\":\"\$10.00\",\"catetype\":\"Search Result\",\"is_fav\":\"false\",\"is_just\":\"false\",\"is_new\":\"false\",\"is_cart\":\"false\",\"is_color\":\"false\",\"is_result\":\"Hello World\",\"its_result\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"3\",\"id\":\"24\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/wbg8nuvo65sl/r5.png\",\"title\":\"Luxury stationery\",\"price\":\"\$8.50\",\"catetype\":\"Search Result\",\"is_fav\":\"false\",\"is_just\":\"false\",\"is_new\":\"false\",\"is_cart\":\"false\",\"is_color\":\"false\",\"is_result\":\"Hello World\",\"its_result\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"3\",\"id\":\"25\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/k86vp1gl1djn/r6.png\",\"title\":\"Business fountain..\",\"price\":\"\$12.00\",\"catetype\":\"Search Result\",\"is_fav\":\"false\",\"is_just\":\"false\",\"is_new\":\"false\",\"is_cart\":\"false\",\"is_color\":\"false\",\"is_result\":\"Hello World\",\"its_result\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"3\",\"id\":\"26\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/2qqx3r0li5c6/r7.png\",\"title\":\"Pens in a basket\",\"price\":\"\$10.00\",\"catetype\":\"Search Result\",\"is_fav\":\"false\",\"is_just\":\"false\",\"is_new\":\"false\",\"is_cart\":\"false\",\"is_color\":\"false\",\"is_result\":\"Hello World\",\"its_result\":\"true\"}')),
    DetailStruct.fromSerializableMap(jsonDecode(
        '{\"prid\":\"3\",\"id\":\"27\",\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/zrayiqan0pcs/r8.png\",\"title\":\"Cup of color pencils\",\"price\":\"\$15.00\",\"catetype\":\"Search Result\",\"is_fav\":\"false\",\"is_just\":\"false\",\"is_new\":\"false\",\"is_cart\":\"false\",\"is_color\":\"false\",\"is_result\":\"Hello World\",\"its_result\":\"true\"}'))
  ];
  List<DetailStruct> get detaillist => _detaillist;
  set detaillist(List<DetailStruct> value) {
    _detaillist = value;
  }

  void addToDetaillist(DetailStruct value) {
    detaillist.add(value);
  }

  void removeFromDetaillist(DetailStruct value) {
    detaillist.remove(value);
  }

  void removeAtIndexFromDetaillist(int index) {
    detaillist.removeAt(index);
  }

  void updateDetaillistAtIndex(
    int index,
    DetailStruct Function(DetailStruct) updateFn,
  ) {
    detaillist[index] = updateFn(_detaillist[index]);
  }

  void insertAtIndexInDetaillist(int index, DetailStruct value) {
    detaillist.insert(index, value);
  }

  List<DetailStruct> _orderlist = [];
  List<DetailStruct> get orderlist => _orderlist;
  set orderlist(List<DetailStruct> value) {
    _orderlist = value;
  }

  void addToOrderlist(DetailStruct value) {
    orderlist.add(value);
  }

  void removeFromOrderlist(DetailStruct value) {
    orderlist.remove(value);
  }

  void removeAtIndexFromOrderlist(int index) {
    orderlist.removeAt(index);
  }

  void updateOrderlistAtIndex(
    int index,
    DetailStruct Function(DetailStruct) updateFn,
  ) {
    orderlist[index] = updateFn(_orderlist[index]);
  }

  void insertAtIndexInOrderlist(int index, DetailStruct value) {
    orderlist.insert(index, value);
  }

  int _bottomindex = 0;
  int get bottomindex => _bottomindex;
  set bottomindex(int value) {
    _bottomindex = value;
  }

  List<NotificationDataStruct> _notificationlist = [
    NotificationDataStruct.fromSerializableMap(jsonDecode(
        '{\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/g6za5jys5upp/no1.png\",\"titile\":\"Booking Successful!\",\"message\":\"You have successfully booked the Art Workshops. \",\"time\":\"1 hr ago\"}')),
    NotificationDataStruct.fromSerializableMap(jsonDecode(
        '{\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/yelvaym3d1zn/no2.png\",\"titile\":\"Forgot Password Successful!\",\"message\":\"You have successfully booked the Art Workshops. \",\"time\":\"2 hr ago\"}')),
    NotificationDataStruct.fromSerializableMap(jsonDecode(
        '{\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/94sgl26ci68c/no3.png\",\"titile\":\"Credit Card Connected!\",\"message\":\"You have successfully booked the Art Workshops. \",\"time\":\"3 hr ago\"}')),
    NotificationDataStruct.fromSerializableMap(jsonDecode(
        '{\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/fndp6lwwh47f/no4.png\",\"titile\":\"Account Setup Sucessfully!\",\"message\":\"You have successfully booked the Art Workshops. \",\"time\":\"2 hr ago\"}')),
    NotificationDataStruct.fromSerializableMap(jsonDecode(
        '{\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/g6za5jys5upp/no1.png\",\"titile\":\"Order Successful!\",\"message\":\"You have successfully booked the Art Workshops. \",\"time\":\"1 hr ago\"}')),
    NotificationDataStruct.fromSerializableMap(jsonDecode(
        '{\"image\":\"https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/stationery-ecommerce-app-dev-21z202/assets/g6za5jys5upp/no1.png\",\"titile\":\"Booking Successful!\",\"message\":\"You have successfully booked the Art Workshops. \",\"time\":\"2 hr ago\"}'))
  ];
  List<NotificationDataStruct> get notificationlist => _notificationlist;
  set notificationlist(List<NotificationDataStruct> value) {
    _notificationlist = value;
  }

  void addToNotificationlist(NotificationDataStruct value) {
    notificationlist.add(value);
  }

  void removeFromNotificationlist(NotificationDataStruct value) {
    notificationlist.remove(value);
  }

  void removeAtIndexFromNotificationlist(int index) {
    notificationlist.removeAt(index);
  }

  void updateNotificationlistAtIndex(
    int index,
    NotificationDataStruct Function(NotificationDataStruct) updateFn,
  ) {
    notificationlist[index] = updateFn(_notificationlist[index]);
  }

  void insertAtIndexInNotificationlist(
      int index, NotificationDataStruct value) {
    notificationlist.insert(index, value);
  }

  List<String> _searchlist = [
    'Camel color box',
    'Camel Pencil',
    'Cell Pen',
    'Drawing pin',
    'Office File',
    'Pepar'
  ];
  List<String> get searchlist => _searchlist;
  set searchlist(List<String> value) {
    _searchlist = value;
  }

  void addToSearchlist(String value) {
    searchlist.add(value);
  }

  void removeFromSearchlist(String value) {
    searchlist.remove(value);
  }

  void removeAtIndexFromSearchlist(int index) {
    searchlist.removeAt(index);
  }

  void updateSearchlistAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    searchlist[index] = updateFn(_searchlist[index]);
  }

  void insertAtIndexInSearchlist(int index, String value) {
    searchlist.insert(index, value);
  }

  String _countryCode = '';
  String get countryCode => _countryCode;
  set countryCode(String value) {
    _countryCode = value;
    prefs.setString('ff_countryCode', value);
  }

  String _fullName = '';
  String get fullName => _fullName;
  set fullName(String value) {
    _fullName = value;
    prefs.setString('ff_fullName', value);
  }

  String _email = '';
  String get email => _email;
  set email(String value) {
    _email = value;
    prefs.setString('ff_email', value);
  }

  String _phone = '';
  String get phone => _phone;
  set phone(String value) {
    _phone = value;
    prefs.setString('ff_phone', value);
  }

  String _userName = '';
  String get userName => _userName;
  set userName(String value) {
    _userName = value;
    prefs.setString('ff_userName', value);
  }

  String _campusId = '';
  String get campusId => _campusId;
  set campusId(String value) {
    _campusId = value;
    prefs.setString('ff_campusId', value);
  }

  String _code = '';
  String get code => _code;
  set code(String value) {
    _code = value;
    prefs.setString('ff_code', value);
  }

  int _gender = 1;
  int get gender => _gender;
  set gender(int value) {
    _gender = value;
    prefs.setInt('ff_gender', value);
  }

  String _address = '';
  String get address => _address;
  set address(String value) {
    _address = value;
    prefs.setString('ff_address', value);
  }

  dynamic _dateOfBirth =
      jsonDecode('{\"year\":2000,\"month\":1,\"day\":1,\"dayOfWeek\":0}');
  dynamic get dateOfBirth => _dateOfBirth;
  set dateOfBirth(dynamic value) {
    _dateOfBirth = value;
    prefs.setString('ff_dateOfBirth', jsonEncode(value));
  }

  String _brandName = '';
  String get brandName => _brandName;
  set brandName(String value) {
    _brandName = value;
    prefs.setString('ff_brandName', value);
  }

  String _photoUploaded = 'Uploaded successfully';
  String get photoUploaded => _photoUploaded;
  set photoUploaded(String value) {
    _photoUploaded = value;
  }

  String _password = '';
  String get password => _password;
  set password(String value) {
    _password = value;
  }

  /// authToken
  String _token = '';
  String get token => _token;
  set token(String value) {
    _token = value;
    prefs.setString('ff_token', value);
  }

  /// loginaccount
  String _accountId = '';
  String get accountId => _accountId;
  set accountId(String value) {
    _accountId = value;
    prefs.setString('ff_accountId', value);
  }

  String _roleId = '';
  String get roleId => _roleId;
  set roleId(String value) {
    _roleId = value;
    prefs.setString('ff_roleId', value);
  }

  String _roleName = '';
  String get roleName => _roleName;
  set roleName(String value) {
    _roleName = value;
    prefs.setString('ff_roleName', value);
  }

  List<ItemsStruct> _campaignList = [];
  List<ItemsStruct> get campaignList => _campaignList;
  set campaignList(List<ItemsStruct> value) {
    _campaignList = value;
  }

  void addToCampaignList(ItemsStruct value) {
    campaignList.add(value);
  }

  void removeFromCampaignList(ItemsStruct value) {
    campaignList.remove(value);
  }

  void removeAtIndexFromCampaignList(int index) {
    campaignList.removeAt(index);
  }

  void updateCampaignListAtIndex(
    int index,
    ItemsStruct Function(ItemsStruct) updateFn,
  ) {
    campaignList[index] = updateFn(_campaignList[index]);
  }

  void insertAtIndexInCampaignList(int index, ItemsStruct value) {
    campaignList.insert(index, value);
  }

  List<VoucherItemsStruct> _voucherList = [];
  List<VoucherItemsStruct> get voucherList => _voucherList;
  set voucherList(List<VoucherItemsStruct> value) {
    _voucherList = value;
  }

  void addToVoucherList(VoucherItemsStruct value) {
    voucherList.add(value);
  }

  void removeFromVoucherList(VoucherItemsStruct value) {
    voucherList.remove(value);
  }

  void removeAtIndexFromVoucherList(int index) {
    voucherList.removeAt(index);
  }

  void updateVoucherListAtIndex(
    int index,
    VoucherItemsStruct Function(VoucherItemsStruct) updateFn,
  ) {
    voucherList[index] = updateFn(_voucherList[index]);
  }

  void insertAtIndexInVoucherList(int index, VoucherItemsStruct value) {
    voucherList.insert(index, value);
  }

  String _defaultBrandVoucher = '01JMH34A946RYPBC6AAAHTPPQF';
  String get defaultBrandVoucher => _defaultBrandVoucher;
  set defaultBrandVoucher(String value) {
    _defaultBrandVoucher = value;
  }

  String _selectedDOB = '';
  String get selectedDOB => _selectedDOB;
  set selectedDOB(String value) {
    _selectedDOB = value;
  }

  List<GameListStruct> _gameList = [
    GameListStruct.fromSerializableMap(jsonDecode(
        '{\"id\":\"0\",\"gameName\":\"luckyWheel\",\"image\":\"https://images.unsplash.com/vector-1743358676890-6641eadd1880?q=80&w=2360&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D\"}')),
    GameListStruct.fromSerializableMap(jsonDecode(
        '{\"id\":\"1\",\"gameName\":\"DailySignIn\",\"image\":\"https://images.unsplash.com/vector-1743358824701-93c700575771?q=80&w=2360&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D\"}')),
    GameListStruct.fromSerializableMap(jsonDecode(
        '{\"id\":\"2\",\"gameName\":\"Quiz\",\"image\":\"https://images.unsplash.com/vector-1743358698276-fef11188e730?q=80&w=2360&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D\"}')),
    GameListStruct.fromSerializableMap(jsonDecode(
        '{\"id\":\"3\",\"gameName\":\"Leaderboard\",\"image\":\"https://images.unsplash.com/vector-1743358676792-4d0fbe5bb3d0?q=80&w=2360&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D\"}'))
  ];
  List<GameListStruct> get gameList => _gameList;
  set gameList(List<GameListStruct> value) {
    _gameList = value;
  }

  void addToGameList(GameListStruct value) {
    gameList.add(value);
  }

  void removeFromGameList(GameListStruct value) {
    gameList.remove(value);
  }

  void removeAtIndexFromGameList(int index) {
    gameList.removeAt(index);
  }

  void updateGameListAtIndex(
    int index,
    GameListStruct Function(GameListStruct) updateFn,
  ) {
    gameList[index] = updateFn(_gameList[index]);
  }

  void insertAtIndexInGameList(int index, GameListStruct value) {
    gameList.insert(index, value);
  }

  String _studentID = '';
  String get studentID => _studentID;
  set studentID(String value) {
    _studentID = value;
  }

  int _pointWallet = 0;
  int get pointWallet => _pointWallet;
  set pointWallet(int value) {
    _pointWallet = value;
  }

  String _studentWalletId = '';
  String get studentWalletId => _studentWalletId;
  set studentWalletId(String value) {
    _studentWalletId = value;
  }

  bool _hasClaimedToday = false;
  bool get hasClaimedToday => _hasClaimedToday;
  set hasClaimedToday(bool value) {
    _hasClaimedToday = value;
  }

  int _balanceWallet = 0;
  int get balanceWallet => _balanceWallet;
  set balanceWallet(int value) {
    _balanceWallet = value;
  }

  int _newBalance = 0;
  int get newBalance => _newBalance;
  set newBalance(int value) {
    _newBalance = value;
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}

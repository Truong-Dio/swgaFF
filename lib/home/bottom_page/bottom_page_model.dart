import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'bottom_page_widget.dart' show BottomPageWidget;
import 'package:flutter/material.dart';

class BottomPageModel extends FlutterFlowModel<BottomPageWidget> {
  ///  Local state fields for this page.

  int bottomadded = 0;

  bool aorder = false;

  bool corder = false;

  bool canorder = false;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (/api/Voucher/get-all-vouchers GET)] action in BottomPage widget.
  ApiCallResponse? voucherGetResult;
  var scanQrNav = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}

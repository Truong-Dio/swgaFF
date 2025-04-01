import '/all_component/appbar/appbar_widget.dart';
import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'just_for_you_page_widget.dart' show JustForYouPageWidget;
import 'package:flutter/material.dart';

class JustForYouPageModel extends FlutterFlowModel<JustForYouPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (/api/Voucher GET)] action in JustForYouPage widget.
  ApiCallResponse? voucherListGet;
  // Model for Appbar component.
  late AppbarModel appbarModel;

  @override
  void initState(BuildContext context) {
    appbarModel = createModel(context, () => AppbarModel());
  }

  @override
  void dispose() {
    appbarModel.dispose();
  }
}

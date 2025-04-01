import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'profile_page_widget.dart' show ProfilePageWidget;
import 'package:flutter/material.dart';

class ProfilePageModel extends FlutterFlowModel<ProfilePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (/api/Wallet/{studentId}/{type} GET)] action in ProfilePage widget.
  ApiCallResponse? walletResult;
  var scanQrNav = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}

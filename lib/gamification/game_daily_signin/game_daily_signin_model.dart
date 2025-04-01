import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'game_daily_signin_widget.dart' show GameDailySigninWidget;
import 'package:flutter/material.dart';

class GameDailySigninModel extends FlutterFlowModel<GameDailySigninWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (/api/Wallet/{studentId}/{type} GET)] action in gameDailySignin widget.
  ApiCallResponse? walletResult;
  // Stores action output result for [Backend Call - API (/api/Wallet/student POST)] action in Button widget.
  ApiCallResponse? postWallet;
  // Stores action output result for [Backend Call - API (/api/Wallet/{studentId}/{type} GET)] action in Button widget.
  ApiCallResponse? getWalletAgain;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}

import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'daily_signin_widget.dart' show DailySigninWidget;
import 'package:flutter/material.dart';

class DailySigninModel extends FlutterFlowModel<DailySigninWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - Query Rows] action in dailySignin widget.
  List<SimplecheckinRow>? checkinvalue;
  // Stores action output result for [Backend Call - Query Rows] action in GridView widget.
  List<SimplecheckinRow>? checkin;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}

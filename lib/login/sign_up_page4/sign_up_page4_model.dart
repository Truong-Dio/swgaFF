import '/all_component/appbar/appbar_widget.dart';
import '/all_component/upload/upload_widget.dart';
import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'sign_up_page4_widget.dart' show SignUpPage4Widget;
import 'package:flutter/material.dart';

class SignUpPage4Model extends FlutterFlowModel<SignUpPage4Widget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // Model for Appbar component.
  late AppbarModel appbarModel;
  // Model for upload component.
  late UploadModel uploadModel1;
  // Model for upload component.
  late UploadModel uploadModel2;
  // Stores action output result for [Validate Form] action in Button widget.
  bool? step3;
  // Stores action output result for [Backend Call - API (/api/Account/studentRegister POST)] action in Button widget.
  ApiCallResponse? success;

  @override
  void initState(BuildContext context) {
    appbarModel = createModel(context, () => AppbarModel());
    uploadModel1 = createModel(context, () => UploadModel());
    uploadModel2 = createModel(context, () => UploadModel());
  }

  @override
  void dispose() {
    appbarModel.dispose();
    uploadModel1.dispose();
    uploadModel2.dispose();
  }
}

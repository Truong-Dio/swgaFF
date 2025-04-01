import '/all_component/appbar/appbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'sign_up_page3_widget.dart' show SignUpPage3Widget;
import 'package:flutter/material.dart';

class SignUpPage3Model extends FlutterFlowModel<SignUpPage3Widget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // Model for Appbar component.
  late AppbarModel appbarModel;
  // State field(s) for University widget.
  String? universityValue;
  FormFieldController<String>? universityValueController;
  // State field(s) for CodeText widget.
  FocusNode? codeTextFocusNode;
  TextEditingController? codeTextTextController;
  String? Function(BuildContext, String?)? codeTextTextControllerValidator;
  // Stores action output result for [Validate Form] action in Button widget.
  bool? step3;

  @override
  void initState(BuildContext context) {
    appbarModel = createModel(context, () => AppbarModel());
  }

  @override
  void dispose() {
    appbarModel.dispose();
    codeTextFocusNode?.dispose();
    codeTextTextController?.dispose();
  }
}

import '/all_component/upload/upload_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'sign_up_pageold2_widget.dart' show SignUpPageold2Widget;
import 'package:flutter/material.dart';

class SignUpPageold2Model extends FlutterFlowModel<SignUpPageold2Widget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // Model for upload component.
  late UploadModel uploadModel;
  // State field(s) for CodeText widget.
  FocusNode? codeTextFocusNode;
  TextEditingController? codeTextTextController;
  String? Function(BuildContext, String?)? codeTextTextControllerValidator;
  String? _codeTextTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Code is required';
    }

    return null;
  }

  // State field(s) for Gender widget.
  int? genderValue;
  FormFieldController<int>? genderValueController;
  // State field(s) for Address widget.
  FocusNode? addressFocusNode;
  TextEditingController? addressTextController;
  String? Function(BuildContext, String?)? addressTextControllerValidator;
  String? _addressTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Address is required';
    }

    return null;
  }

  // State field(s) for University widget.
  String? universityValue;
  FormFieldController<String>? universityValueController;

  @override
  void initState(BuildContext context) {
    uploadModel = createModel(context, () => UploadModel());
    codeTextTextControllerValidator = _codeTextTextControllerValidator;
    addressTextControllerValidator = _addressTextControllerValidator;
  }

  @override
  void dispose() {
    uploadModel.dispose();
    codeTextFocusNode?.dispose();
    codeTextTextController?.dispose();

    addressFocusNode?.dispose();
    addressTextController?.dispose();
  }
}

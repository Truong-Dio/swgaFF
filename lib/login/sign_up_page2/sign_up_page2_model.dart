import '/all_component/appbar/appbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'sign_up_page2_widget.dart' show SignUpPage2Widget;
import 'package:flutter/material.dart';

class SignUpPage2Model extends FlutterFlowModel<SignUpPage2Widget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // Model for Appbar component.
  late AppbarModel appbarModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for Gender widget.
  int? genderValue;
  FormFieldController<int>? genderValueController;
  // State field(s) for Address widget.
  FocusNode? addressFocusNode;
  TextEditingController? addressTextController;
  String? Function(BuildContext, String?)? addressTextControllerValidator;
  DateTime? datePicked;
  // Stores action output result for [Validate Form] action in Button widget.
  bool? step2;

  @override
  void initState(BuildContext context) {
    appbarModel = createModel(context, () => AppbarModel());
  }

  @override
  void dispose() {
    appbarModel.dispose();
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    addressFocusNode?.dispose();
    addressTextController?.dispose();
  }
}

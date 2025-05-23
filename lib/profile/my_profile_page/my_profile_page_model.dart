import '/all_component/appbar/appbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'my_profile_page_widget.dart' show MyProfilePageWidget;
import 'package:flutter/material.dart';

class MyProfilePageModel extends FlutterFlowModel<MyProfilePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Appbar component.
  late AppbarModel appbarModel;
  // State field(s) for Gender widget.
  String? genderValue;
  FormFieldController<String>? genderValueController;

  @override
  void initState(BuildContext context) {
    appbarModel = createModel(context, () => AppbarModel());
  }

  @override
  void dispose() {
    appbarModel.dispose();
  }
}

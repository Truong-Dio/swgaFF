import '/all_component/phone/phone_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'phone_number_field_widget.dart' show PhoneNumberFieldWidget;
import 'package:flutter/material.dart';

class PhoneNumberFieldModel extends FlutterFlowModel<PhoneNumberFieldWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for phone component.
  late PhoneModel phoneModel;

  @override
  void initState(BuildContext context) {
    phoneModel = createModel(context, () => PhoneModel());
  }

  @override
  void dispose() {
    phoneModel.dispose();
  }
}

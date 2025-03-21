import '/flutter_flow/flutter_flow_util.dart';
import 'dropdown_campus_widget.dart' show DropdownCampusWidget;
import 'package:flutter/material.dart';

class DropdownCampusModel extends FlutterFlowModel<DropdownCampusWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for iuser widget.
  bool iuserHovered1 = false;
  // State field(s) for iuser widget.
  bool iuserHovered2 = false;
  // State field(s) for iuser widget.
  bool iuserHovered3 = false;
  // State field(s) for iuser widget.
  bool iuserHovered4 = false;
  // State field(s) for iuser widget.
  bool iuserHovered5 = false;
  // State field(s) for iuser widget.
  bool iuserHovered6 = false;
  // State field(s) for iuser widget.
  bool iuserHovered7 = false;
  // State field(s) for iuser widget.
  bool iuserHovered8 = false;
  // State field(s) for iuser widget.
  bool iuserHovered9 = false;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}

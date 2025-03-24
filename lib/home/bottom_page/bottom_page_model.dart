import '/all_component/category_contain/category_contain_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'bottom_page_widget.dart' show BottomPageWidget;
import 'package:flutter/material.dart';

class BottomPageModel extends FlutterFlowModel<BottomPageWidget> {
  ///  Local state fields for this page.

  int bottomadded = 0;

  bool aorder = false;

  bool corder = false;

  bool canorder = false;

  ///  State fields for stateful widgets in this page.

  // Models for CategoryContain dynamic component.
  late FlutterFlowDynamicModels<CategoryContainModel> categoryContainModels;

  @override
  void initState(BuildContext context) {
    categoryContainModels =
        FlutterFlowDynamicModels(() => CategoryContainModel());
  }

  @override
  void dispose() {
    categoryContainModels.dispose();
  }
}

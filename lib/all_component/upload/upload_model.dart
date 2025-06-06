import '/flutter_flow/flutter_flow_util.dart';
import 'upload_widget.dart' show UploadWidget;
import 'package:flutter/material.dart';

class UploadModel extends FlutterFlowModel<UploadWidget> {
  ///  State fields for stateful widgets in this component.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for UploadPhott widget.
  FocusNode? uploadPhottFocusNode;
  TextEditingController? uploadPhottTextController;
  String? Function(BuildContext, String?)? uploadPhottTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    uploadPhottFocusNode?.dispose();
    uploadPhottTextController?.dispose();
  }
}

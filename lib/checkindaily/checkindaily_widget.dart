import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'checkindaily_model.dart';
export 'checkindaily_model.dart';

class CheckindailyWidget extends StatefulWidget {
  const CheckindailyWidget({super.key});

  static String routeName = 'checkindaily';
  static String routePath = 'checkindaily';

  @override
  State<CheckindailyWidget> createState() => _CheckindailyWidgetState();
}

class _CheckindailyWidgetState extends State<CheckindailyWidget> {
  late CheckindailyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CheckindailyModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      ),
    );
  }
}

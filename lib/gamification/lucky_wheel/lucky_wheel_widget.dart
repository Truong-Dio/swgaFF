import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'lucky_wheel_model.dart';
export 'lucky_wheel_model.dart';

class LuckyWheelWidget extends StatefulWidget {
  const LuckyWheelWidget({super.key});

  static String routeName = 'LuckyWheel';
  static String routePath = 'luckyWheel';

  @override
  State<LuckyWheelWidget> createState() => _LuckyWheelWidgetState();
}

class _LuckyWheelWidgetState extends State<LuckyWheelWidget> {
  late LuckyWheelModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LuckyWheelModel());

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
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [],
          ),
        ),
      ),
    );
  }
}

import '/all_component/product_contanier/product_contanier_widget.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'just_for_you_page_model.dart';
export 'just_for_you_page_model.dart';

class JustForYouPageWidget extends StatefulWidget {
  const JustForYouPageWidget({super.key});

  static String routeName = 'JustForYouPage';
  static String routePath = 'justForYouPage';

  @override
  State<JustForYouPageWidget> createState() => _JustForYouPageWidgetState();
}

class _JustForYouPageWidgetState extends State<JustForYouPageWidget>
    with TickerProviderStateMixin {
  late JustForYouPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => JustForYouPageModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      _model.voucherListGet = await SWalletAPIGroup.apiVoucherGETCall.call(
        brandId: '01JMH34A946RYPBC6AAAHTPPQF',
        state: true,
        isAsc: true,
        page: 1,
        size: 4,
      );
    });

    animationsMap.addAll({
      'textOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.linear,
            delay: 100.0.ms,
            duration: 400.0.ms,
            begin: Offset(0.0, -20.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
    });

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
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 12.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-1.0, -1.0),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(4.0, 4.0, 4.0, 4.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.safePop();
                          },
                          child: Container(
                            width: 40.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context).lightGray,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(
                              Icons.arrow_back_ios_sharp,
                              color: FlutterFlowTheme.of(context).primaryText,
                              size: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Just for you',
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'SF  pro display',
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              useGoogleFonts: false,
                              lineHeight: 1.5,
                            ),
                      ).animateOnPageLoad(
                          animationsMap['textOnPageLoadAnimation']!),
                    ),
                    Align(
                      alignment: AlignmentDirectional(1.0, -1.0),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(4.0, 4.0, 4.0, 4.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed(FilterPageWidget.routeName);
                          },
                          child: Container(
                            width: 40.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context).lightGray,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(
                              Icons.tune,
                              color: FlutterFlowTheme.of(context).primaryText,
                              size: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                  child: Builder(
                    builder: (context) {
                      final justlist = VoucherListStruct.maybeFromMap(
                                  (_model.voucherListGet?.jsonBody ?? ''))
                              ?.voucheritems
                              .toList() ??
                          [];

                      return GridView.builder(
                        padding: EdgeInsets.fromLTRB(
                          0,
                          16.0,
                          0,
                          24.0,
                        ),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: () {
                            if (MediaQuery.sizeOf(context).width <
                                kBreakpointSmall) {
                              return 2;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointMedium) {
                              return 4;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointLarge) {
                              return 6;
                            } else {
                              return 8;
                            }
                          }(),
                          crossAxisSpacing: 0.0,
                          mainAxisSpacing: 16.0,
                          childAspectRatio: 1.0,
                        ),
                        primary: false,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemCount: justlist.length,
                        itemBuilder: (context, justlistIndex) {
                          final justlistItem = justlist[justlistIndex];
                          return Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                8.0, 0.0, 8.0, 0.0),
                            child: wrapWithModel(
                              model: _model.productContanierModels.getModel(
                                justlistItem.id,
                                justlistIndex,
                              ),
                              updateCallback: () => safeSetState(() {}),
                              child: ProductContanierWidget(
                                key: Key(
                                  'Keyume_${justlistItem.id}',
                                ),
                                voucherList: justlistItem,
                              ),
                            ),
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

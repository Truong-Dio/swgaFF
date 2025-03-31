import '/all_component/appbar/appbar_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'aboutus_page_model.dart';
export 'aboutus_page_model.dart';

class AboutusPageWidget extends StatefulWidget {
  const AboutusPageWidget({super.key});

  static String routeName = 'AboutusPage';
  static String routePath = 'aboutusPage';

  @override
  State<AboutusPageWidget> createState() => _AboutusPageWidgetState();
}

class _AboutusPageWidgetState extends State<AboutusPageWidget> {
  late AboutusPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutusPageModel());

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
              Container(
                width: 498.3,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Color(0xFF2ECC71),
                  border: Border.all(
                    color: Color(0xFF2ECC71),
                  ),
                ),
                child: wrapWithModel(
                  model: _model.appbarModel,
                  updateCallback: () => safeSetState(() {}),
                  child: AppbarWidget(
                    title: 'About us',
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                  child: ListView(
                    padding: EdgeInsets.fromLTRB(
                      0,
                      16.0,
                      0,
                      24.0,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset(
                          'assets/images/SWallet.png',
                          width: 388.0,
                          height: 168.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        'S-Wallet is a reward-based platform designed specifically for students in the Ho Chi Minh City National University (VNU-HCMC) area. Our mission is to make campus life more engaging and rewarding by incorporating gamification into everyday student activities. With S-Wallet, students can earn points by joining campaigns, events, or activities, and redeem them for vouchers, discounts, and exclusive deals at partnered local businesses such as cafés, restaurants, and shops around VNU.\n\nThe platform goes beyond traditional loyalty programs by offering interactive mini-games like QR code scanning, lucky wheels, and phone-shaking to collect points. It also connects students, lecturers, and partner brands in one unified system—creating a vibrant ecosystem where users can interact, track their progress, and benefit from their engagement.\n\nS-Wallet is not just another reward app. It is a smart tool built to enrich student experiences, promote community connection, and bring real value to everyday interactions.',
                        textAlign: TextAlign.justify,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'SF Pro Text',
                              color: FlutterFlowTheme.of(context).black40,
                              fontSize: 17.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.normal,
                              useGoogleFonts: false,
                              lineHeight: 1.5,
                            ),
                      ),
                    ].divide(SizedBox(height: 16.0)),
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

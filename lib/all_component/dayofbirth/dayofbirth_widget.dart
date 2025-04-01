import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'dayofbirth_model.dart';
export 'dayofbirth_model.dart';

class DayofbirthWidget extends StatefulWidget {
  const DayofbirthWidget({super.key});

  @override
  State<DayofbirthWidget> createState() => _DayofbirthWidgetState();
}

class _DayofbirthWidgetState extends State<DayofbirthWidget> {
  late DayofbirthModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DayofbirthModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          width: 345.0,
          height: 46.0,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(8.0),
              bottomRight: Radius.circular(8.0),
              topLeft: Radius.circular(8.0),
              topRight: Radius.circular(8.0),
            ),
            border: Border.all(
              color: FlutterFlowTheme.of(context).borderColor,
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Select your date of birth:',
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily: 'SF Pro Text',
                      fontSize: 16.0,
                      letterSpacing: 0.0,
                      useGoogleFonts: false,
                    ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Text(
                  dateTimeFormat("yyyy/MM/dd", _model.datePicked),
                  textAlign: TextAlign.start,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                        useGoogleFonts: false,
                      ),
                ),
              ),
            ],
          ),
        ),
        FlutterFlowIconButton(
          borderColor: FlutterFlowTheme.of(context).borderColor,
          borderRadius: 8.0,
          buttonSize: 46.0,
          fillColor: Color(0xFF1EC717),
          icon: Icon(
            Icons.calendar_month_outlined,
            color: FlutterFlowTheme.of(context).info,
            size: 24.0,
          ),
          onPressed: () async {
            final _datePickedDate = await showDatePicker(
              context: context,
              initialDate: getCurrentTimestamp,
              firstDate: getCurrentTimestamp,
              lastDate: DateTime(2050),
              builder: (context, child) {
                return wrapInMaterialDatePickerTheme(
                  context,
                  child!,
                  headerBackgroundColor: FlutterFlowTheme.of(context).primary,
                  headerForegroundColor: FlutterFlowTheme.of(context).info,
                  headerTextStyle:
                      FlutterFlowTheme.of(context).headlineLarge.override(
                            fontFamily: 'SF Pro Text',
                            fontSize: 32.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                            useGoogleFonts: false,
                          ),
                  pickerBackgroundColor:
                      FlutterFlowTheme.of(context).secondaryBackground,
                  pickerForegroundColor:
                      FlutterFlowTheme.of(context).primaryText,
                  selectedDateTimeBackgroundColor:
                      FlutterFlowTheme.of(context).primary,
                  selectedDateTimeForegroundColor:
                      FlutterFlowTheme.of(context).info,
                  actionButtonForegroundColor:
                      FlutterFlowTheme.of(context).primaryText,
                  iconSize: 28.0,
                );
              },
            );

            if (_datePickedDate != null) {
              safeSetState(() {
                _model.datePicked = DateTime(
                  _datePickedDate.year,
                  _datePickedDate.month,
                  _datePickedDate.day,
                );
              });
            } else if (_model.datePicked != null) {
              safeSetState(() {
                _model.datePicked = getCurrentTimestamp;
              });
            }
          },
        ),
      ],
    );
  }
}

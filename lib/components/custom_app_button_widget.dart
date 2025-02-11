import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'custom_app_button_model.dart';
export 'custom_app_button_model.dart';

class CustomAppButtonWidget extends StatefulWidget {
  const CustomAppButtonWidget({super.key});

  @override
  State<CustomAppButtonWidget> createState() => _CustomAppButtonWidgetState();
}

class _CustomAppButtonWidgetState extends State<CustomAppButtonWidget> {
  late CustomAppButtonModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CustomAppButtonModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FFButtonWidget(
      onPressed: () {
        print('Button pressed ...');
      },
      text: 'Order Food',
      options: FFButtonOptions(
        width: double.infinity,
        height: 60.0,
        padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
        iconPadding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
        color: const Color(0xFFF25700),
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(
              fontFamily: 'Poppins',
              color: Colors.white,
              letterSpacing: 0.0,
              useGoogleFonts: GoogleFonts.asMap().containsKey('Poppins'),
            ),
        elevation: 0.0,
        borderRadius: BorderRadius.circular(12.0),
      ),
    );
  }
}

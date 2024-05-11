import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'sme_info_model.dart';
export 'sme_info_model.dart';

class SmeInfoWidget extends StatefulWidget {
  const SmeInfoWidget({super.key});

  @override
  State<SmeInfoWidget> createState() => _SmeInfoWidgetState();
}

class _SmeInfoWidgetState extends State<SmeInfoWidget> {
  late SmeInfoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SmeInfoModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.9,
      height: MediaQuery.sizeOf(context).height * 0.65,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: ListView(
        padding: const EdgeInsets.fromLTRB(
          0,
          10.0,
          0,
          10.0,
        ),
        scrollDirection: Axis.vertical,
        children: [
          ListTile(
            title: Text(
              'Company Name',
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: 'Outfit',
                    letterSpacing: 0.0,
                  ),
            ),
            subtitle: Text(
              'MADRECHA SOLUTIONS PVT LTD',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Readex Pro',
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                  ),
            ),
            tileColor: FlutterFlowTheme.of(context).secondaryBackground,
            dense: false,
          ),
          ListTile(
            title: Text(
              'Company Category',
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: 'Outfit',
                    letterSpacing: 0.0,
                  ),
            ),
            subtitle: Text(
              'Yellow',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Readex Pro',
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                  ),
            ),
            tileColor: FlutterFlowTheme.of(context).secondaryBackground,
            dense: false,
          ),
          ListTile(
            title: Text(
              'PAN',
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: 'Outfit',
                    letterSpacing: 0.0,
                  ),
            ),
            subtitle: Text(
              'KKPAB6969N',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Readex Pro',
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                  ),
            ),
            tileColor: FlutterFlowTheme.of(context).secondaryBackground,
            dense: false,
          ),
          ListTile(
            title: Text(
              'GSTIN',
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: 'Outfit',
                    letterSpacing: 0.0,
                  ),
            ),
            subtitle: Text(
              'AAA534323532313',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Readex Pro',
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                  ),
            ),
            tileColor: FlutterFlowTheme.of(context).secondaryBackground,
            dense: false,
          ),
          ListTile(
            title: Text(
              'Address',
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: 'Outfit',
                    letterSpacing: 0.0,
                  ),
            ),
            subtitle: Text(
              '92, Ground Floor, Sun View, Mahatma Phule Naka, Savarkar Nagar, Thane, Maharashtra, Mumbai, 400606',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Readex Pro',
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                  ),
            ),
            tileColor: FlutterFlowTheme.of(context).secondaryBackground,
            dense: false,
          ),
          ListTile(
            title: Text(
              'Nature of Services',
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: 'Outfit',
                    letterSpacing: 0.0,
                  ),
            ),
            subtitle: Text(
              'Supplier of Services',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Readex Pro',
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                  ),
            ),
            tileColor: FlutterFlowTheme.of(context).secondaryBackground,
            dense: false,
          ),
          ListTile(
            title: Text(
              'Company Age',
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: 'Outfit',
                    letterSpacing: 0.0,
                  ),
            ),
            subtitle: Text(
              '4 years',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Readex Pro',
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                  ),
            ),
            tileColor: FlutterFlowTheme.of(context).secondaryBackground,
            dense: false,
          ),
        ].divide(const SizedBox(height: 5.0)),
      ),
    );
  }
}

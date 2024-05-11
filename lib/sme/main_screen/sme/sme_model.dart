import '/flutter_flow/flutter_flow_util.dart';
import 'sme_widget.dart' show SmeWidget;
import 'package:flutter/material.dart';

class SmeModel extends FlutterFlowModel<SmeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}

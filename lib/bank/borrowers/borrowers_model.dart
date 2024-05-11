import '/flutter_flow/flutter_flow_util.dart';
import 'borrowers_widget.dart' show BorrowersWidget;
import 'package:flutter/material.dart';

class BorrowersModel extends FlutterFlowModel<BorrowersWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}

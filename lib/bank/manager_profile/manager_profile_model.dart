import '/flutter_flow/flutter_flow_util.dart';
import 'manager_profile_widget.dart' show ManagerProfileWidget;
import 'package:flutter/material.dart';

class ManagerProfileModel extends FlutterFlowModel<ManagerProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}

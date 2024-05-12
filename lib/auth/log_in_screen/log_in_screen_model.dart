import '/flutter_flow/flutter_flow_util.dart';
import 'log_in_screen_widget.dart' show LogInScreenWidget;
import 'package:flutter/material.dart';

class LogInScreenModel extends FlutterFlowModel<LogInScreenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for loginInMail widget.
  FocusNode? loginInMailFocusNode;
  TextEditingController? loginInMailTextController;
  String? Function(BuildContext, String?)? loginInMailTextControllerValidator;
  String? _loginInMailTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Has to be a valid email address.';
    }
    return null;
  }

  // State field(s) for loginInPwd widget.
  FocusNode? loginInPwdFocusNode;
  TextEditingController? loginInPwdTextController;
  late bool loginInPwdVisibility;
  String? Function(BuildContext, String?)? loginInPwdTextControllerValidator;
  String? _loginInPwdTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    loginInMailTextControllerValidator = _loginInMailTextControllerValidator;
    loginInPwdVisibility = false;
    loginInPwdTextControllerValidator = _loginInPwdTextControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    loginInMailFocusNode?.dispose();
    loginInMailTextController?.dispose();

    loginInPwdFocusNode?.dispose();
    loginInPwdTextController?.dispose();
  }
}

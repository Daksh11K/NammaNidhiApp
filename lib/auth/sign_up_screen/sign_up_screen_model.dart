import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'sign_up_screen_widget.dart' show SignUpScreenWidget;
import 'package:flutter/material.dart';

class SignUpScreenModel extends FlutterFlowModel<SignUpScreenWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for Username widget.
  FocusNode? usernameFocusNode;
  TextEditingController? usernameTextController;
  String? Function(BuildContext, String?)? usernameTextControllerValidator;
  String? _usernameTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (!RegExp(kTextValidatorUsernameRegex).hasMatch(val)) {
      return 'Must start with a letter and can only contain letters, digits and - or _.';
    }
    return null;
  }

  // State field(s) for signInMail widget.
  FocusNode? signInMailFocusNode;
  TextEditingController? signInMailTextController;
  String? Function(BuildContext, String?)? signInMailTextControllerValidator;
  String? _signInMailTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Has to be a valid email address.';
    }
    return null;
  }

  // State field(s) for signInPwd widget.
  FocusNode? signInPwdFocusNode;
  TextEditingController? signInPwdTextController;
  late bool signInPwdVisibility;
  String? Function(BuildContext, String?)? signInPwdTextControllerValidator;
  String? _signInPwdTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 8) {
      return 'Requires at least 8 characters.';
    }

    return null;
  }

  // State field(s) for RadioButton widget.
  FormFieldController<String>? radioButtonValueController;

  @override
  void initState(BuildContext context) {
    usernameTextControllerValidator = _usernameTextControllerValidator;
    signInMailTextControllerValidator = _signInMailTextControllerValidator;
    signInPwdVisibility = false;
    signInPwdTextControllerValidator = _signInPwdTextControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    usernameFocusNode?.dispose();
    usernameTextController?.dispose();

    signInMailFocusNode?.dispose();
    signInMailTextController?.dispose();

    signInPwdFocusNode?.dispose();
    signInPwdTextController?.dispose();
  }

  /// Additional helper methods.
  String? get radioButtonValue => radioButtonValueController?.value;
}

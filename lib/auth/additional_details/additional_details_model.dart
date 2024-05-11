import '/flutter_flow/flutter_flow_util.dart';
import 'additional_details_widget.dart' show AdditionalDetailsWidget;
import 'package:flutter/material.dart';

class AdditionalDetailsModel extends FlutterFlowModel<AdditionalDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for GSTIN widget.
  FocusNode? gstinFocusNode;
  TextEditingController? gstinTextController;
  String? Function(BuildContext, String?)? gstinTextControllerValidator;
  String? _gstinTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 15) {
      return 'Requires at least 15 characters.';
    }
    if (val.length > 15) {
      return 'Maximum 15 characters allowed, currently ${val.length}.';
    }
    if (!RegExp('RegExp(r\'[A-Z0-9]*\')').hasMatch(val)) {
      return 'Invalid text';
    }
    return null;
  }

  // State field(s) for PANCard widget.
  FocusNode? pANCardFocusNode;
  TextEditingController? pANCardTextController;
  String? Function(BuildContext, String?)? pANCardTextControllerValidator;
  // State field(s) for signInPwd widget.
  FocusNode? signInPwdFocusNode;
  TextEditingController? signInPwdTextController;
  late bool signInPwdVisibility;
  String? Function(BuildContext, String?)? signInPwdTextControllerValidator;

  @override
  void initState(BuildContext context) {
    gstinTextControllerValidator = _gstinTextControllerValidator;
    signInPwdVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    gstinFocusNode?.dispose();
    gstinTextController?.dispose();

    pANCardFocusNode?.dispose();
    pANCardTextController?.dispose();

    signInPwdFocusNode?.dispose();
    signInPwdTextController?.dispose();
  }
}

import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'loan_info_widget.dart' show LoanInfoWidget;
import 'package:flutter/material.dart';

class LoanInfoModel extends FlutterFlowModel<LoanInfoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for UAN widget.
  FocusNode? uanFocusNode;
  TextEditingController? uanTextController;
  String? Function(BuildContext, String?)? uanTextControllerValidator;
  // State field(s) for Reason widget.
  String? reasonValue;
  FormFieldController<String>? reasonValueController;
  // State field(s) for RepaymentPeriod widget.
  FocusNode? repaymentPeriodFocusNode;
  TextEditingController? repaymentPeriodTextController;
  String? Function(BuildContext, String?)?
      repaymentPeriodTextControllerValidator;
  // State field(s) for PropseCollateral widget.
  FocusNode? propseCollateralFocusNode;
  TextEditingController? propseCollateralTextController;
  String? Function(BuildContext, String?)?
      propseCollateralTextControllerValidator;
  bool isDataUploading = false;
  List<FFUploadedFile> uploadedLocalFiles = [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    uanFocusNode?.dispose();
    uanTextController?.dispose();

    repaymentPeriodFocusNode?.dispose();
    repaymentPeriodTextController?.dispose();

    propseCollateralFocusNode?.dispose();
    propseCollateralTextController?.dispose();
  }
}

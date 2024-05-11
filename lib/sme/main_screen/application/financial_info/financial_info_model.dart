import '/flutter_flow/flutter_flow_util.dart';
import 'financial_info_widget.dart' show FinancialInfoWidget;
import 'package:flutter/material.dart';

class FinancialInfoModel extends FlutterFlowModel<FinancialInfoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for UAN widget.
  FocusNode? uanFocusNode1;
  TextEditingController? uanTextController1;
  String? Function(BuildContext, String?)? uanTextController1Validator;
  // State field(s) for UAN widget.
  FocusNode? uanFocusNode2;
  TextEditingController? uanTextController2;
  String? Function(BuildContext, String?)? uanTextController2Validator;
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading3 = false;
  FFUploadedFile uploadedLocalFile3 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    uanFocusNode1?.dispose();
    uanTextController1?.dispose();

    uanFocusNode2?.dispose();
    uanTextController2?.dispose();
  }
}

import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'business_info_widget.dart' show BusinessInfoWidget;
import 'package:flutter/material.dart';

class BusinessInfoModel extends FlutterFlowModel<BusinessInfoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for UAN widget.
  FocusNode? uanFocusNode;
  TextEditingController? uanTextController;
  String? Function(BuildContext, String?)? uanTextControllerValidator;
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for IndustryType widget.
  FocusNode? industryTypeFocusNode;
  TextEditingController? industryTypeTextController;
  String? Function(BuildContext, String?)? industryTypeTextControllerValidator;
  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for Ownership widget.
  String? ownershipValue;
  FormFieldController<String>? ownershipValueController;
  bool isDataUploading3 = false;
  FFUploadedFile uploadedLocalFile3 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading4 = false;
  List<FFUploadedFile> uploadedLocalFiles4 = [];

  bool isDataUploading5 = false;
  FFUploadedFile uploadedLocalFile5 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    uanFocusNode?.dispose();
    uanTextController?.dispose();

    industryTypeFocusNode?.dispose();
    industryTypeTextController?.dispose();
  }
}

import '/flutter_flow/flutter_flow_util.dart';
import 'additional_info_widget.dart' show AdditionalInfoWidget;
import 'package:flutter/material.dart';

class AdditionalInfoModel extends FlutterFlowModel<AdditionalInfoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  bool isDataUploading1 = false;
  List<FFUploadedFile> uploadedLocalFiles1 = [];

  bool isDataUploading2 = false;
  List<FFUploadedFile> uploadedLocalFiles2 = [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}

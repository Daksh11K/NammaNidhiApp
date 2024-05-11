import '/flutter_flow/flutter_flow_util.dart';
import 'sme_widget.dart' show SmeWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SmeModel extends FlutterFlowModel<SmeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController;

  int carouselCurrentIndex = 1;

  bool isDataUploading1 = false;
  List<FFUploadedFile> uploadedLocalFiles1 = [];

  bool isDataUploading2 = false;
  List<FFUploadedFile> uploadedLocalFiles2 = [];

  bool isDataUploading3 = false;
  List<FFUploadedFile> uploadedLocalFiles3 = [];

  bool isDataUploading4 = false;
  List<FFUploadedFile> uploadedLocalFiles4 = [];

  bool isDataUploading5 = false;
  List<FFUploadedFile> uploadedLocalFiles5 = [];

  bool isDataUploading6 = false;
  List<FFUploadedFile> uploadedLocalFiles6 = [];

  bool isDataUploading7 = false;
  List<FFUploadedFile> uploadedLocalFiles7 = [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}

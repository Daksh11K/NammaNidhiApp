import '/flutter_flow/flutter_flow_util.dart';
import 'landing_page_view_widget.dart' show LandingPageViewWidget;
import 'package:flutter/material.dart';

class LandingPageViewModel extends FlutterFlowModel<LandingPageViewWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}

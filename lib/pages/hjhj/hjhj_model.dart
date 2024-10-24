import '/flutter_flow/flutter_flow_util.dart';
import 'hjhj_widget.dart' show HjhjWidget;
import 'package:flutter/material.dart';

class HjhjModel extends FlutterFlowModel<HjhjWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // Stores action output result for [Gemini - Text From Image] action in Check widget.
  String? answerwillshowuphere;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}

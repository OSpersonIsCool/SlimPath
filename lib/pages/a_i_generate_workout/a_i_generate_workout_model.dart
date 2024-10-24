import '/flutter_flow/flutter_flow_util.dart';
import 'a_i_generate_workout_widget.dart' show AIGenerateWorkoutWidget;
import 'package:flutter/material.dart';

class AIGenerateWorkoutModel extends FlutterFlowModel<AIGenerateWorkoutWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Gemini - Generate Text] action in Button widget.
  String? result;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}

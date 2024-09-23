import '/flutter_flow/flutter_flow_util.dart';
import 'add_task_widget.dart' show AddTaskWidget;
import 'package:flutter/material.dart';

class AddTaskModel extends FlutterFlowModel<AddTaskWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for addTask-TItle widget.
  FocusNode? addTaskTItleFocusNode;
  TextEditingController? addTaskTItleTextController;
  String? Function(BuildContext, String?)? addTaskTItleTextControllerValidator;
  // State field(s) for addTask-Details widget.
  FocusNode? addTaskDetailsFocusNode;
  TextEditingController? addTaskDetailsTextController;
  String? Function(BuildContext, String?)?
      addTaskDetailsTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    addTaskTItleFocusNode?.dispose();
    addTaskTItleTextController?.dispose();

    addTaskDetailsFocusNode?.dispose();
    addTaskDetailsTextController?.dispose();
  }
}

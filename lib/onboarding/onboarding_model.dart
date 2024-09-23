import '/flutter_flow/flutter_flow_util.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Profile-Name widget.
  FocusNode? profileNameFocusNode;
  TextEditingController? profileNameTextController;
  String? Function(BuildContext, String?)? profileNameTextControllerValidator;
  // State field(s) for Profile-Phone widget.
  FocusNode? profilePhoneFocusNode;
  TextEditingController? profilePhoneTextController;
  String? Function(BuildContext, String?)? profilePhoneTextControllerValidator;
  // State field(s) for Profile-Interests widget.
  FocusNode? profileInterestsFocusNode;
  TextEditingController? profileInterestsTextController;
  String? Function(BuildContext, String?)?
      profileInterestsTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    profileNameFocusNode?.dispose();
    profileNameTextController?.dispose();

    profilePhoneFocusNode?.dispose();
    profilePhoneTextController?.dispose();

    profileInterestsFocusNode?.dispose();
    profileInterestsTextController?.dispose();
  }
}

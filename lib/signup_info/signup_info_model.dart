import '/flutter_flow/flutter_flow_util.dart';
import 'signup_info_widget.dart' show SignupInfoWidget;
import 'package:flutter/material.dart';

class SignupInfoModel extends FlutterFlowModel<SignupInfoWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for UsernameTextInput widget.
  FocusNode? usernameTextInputFocusNode;
  TextEditingController? usernameTextInputTextController;
  String? Function(BuildContext, String?)?
      usernameTextInputTextControllerValidator;
  // State field(s) for AgeTextInput widget.
  FocusNode? ageTextInputFocusNode;
  TextEditingController? ageTextInputTextController;
  String? Function(BuildContext, String?)? ageTextInputTextControllerValidator;
  // State field(s) for PhoneNumberInput widget.
  FocusNode? phoneNumberInputFocusNode;
  TextEditingController? phoneNumberInputTextController;
  String? Function(BuildContext, String?)?
      phoneNumberInputTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    usernameTextInputFocusNode?.dispose();
    usernameTextInputTextController?.dispose();

    ageTextInputFocusNode?.dispose();
    ageTextInputTextController?.dispose();

    phoneNumberInputFocusNode?.dispose();
    phoneNumberInputTextController?.dispose();
  }
}

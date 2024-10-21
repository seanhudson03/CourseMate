import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  Local state fields for this page.

  bool isSignupPage = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for EmailTextInput widget.
  FocusNode? emailTextInputFocusNode;
  TextEditingController? emailTextInputTextController;
  String? Function(BuildContext, String?)?
      emailTextInputTextControllerValidator;
  // State field(s) for PasswordTextInput widget.
  FocusNode? passwordTextInputFocusNode;
  TextEditingController? passwordTextInputTextController;
  late bool passwordTextInputVisibility;
  String? Function(BuildContext, String?)?
      passwordTextInputTextControllerValidator;
  // State field(s) for ConfirmPasswordTextInput widget.
  FocusNode? confirmPasswordTextInputFocusNode;
  TextEditingController? confirmPasswordTextInputTextController;
  late bool confirmPasswordTextInputVisibility;
  String? Function(BuildContext, String?)?
      confirmPasswordTextInputTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordTextInputVisibility = false;
    confirmPasswordTextInputVisibility = false;
  }

  @override
  void dispose() {
    emailTextInputFocusNode?.dispose();
    emailTextInputTextController?.dispose();

    passwordTextInputFocusNode?.dispose();
    passwordTextInputTextController?.dispose();

    confirmPasswordTextInputFocusNode?.dispose();
    confirmPasswordTextInputTextController?.dispose();
  }
}

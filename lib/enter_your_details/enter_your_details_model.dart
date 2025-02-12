import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'enter_your_details_widget.dart' show EnterYourDetailsWidget;
import 'package:flutter/material.dart';

class EnterYourDetailsModel extends FlutterFlowModel<EnterYourDetailsWidget> {
  ///  Local state fields for this page.

  bool isFormValid = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for GenderDropDown widget.
  String? genderDropDownValue;
  FormFieldController<String>? genderDropDownValueController;
  // State field(s) for WeightTextFiled widget.
  FocusNode? weightTextFiledFocusNode;
  TextEditingController? weightTextFiledTextController;
  String? Function(BuildContext, String?)?
      weightTextFiledTextControllerValidator;
  // State field(s) for HeightTextFiled widget.
  FocusNode? heightTextFiledFocusNode;
  TextEditingController? heightTextFiledTextController;
  String? Function(BuildContext, String?)?
      heightTextFiledTextControllerValidator;
  // State field(s) for AgeTextFiled widget.
  FocusNode? ageTextFiledFocusNode;
  TextEditingController? ageTextFiledTextController;
  String? Function(BuildContext, String?)? ageTextFiledTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    weightTextFiledFocusNode?.dispose();
    weightTextFiledTextController?.dispose();

    heightTextFiledFocusNode?.dispose();
    heightTextFiledTextController?.dispose();

    ageTextFiledFocusNode?.dispose();
    ageTextFiledTextController?.dispose();
  }
}

import '/flutter_flow/flutter_flow_util.dart';
import 'editperfil_widget.dart' show EditperfilWidget;
import 'package:flutter/material.dart';

class EditperfilModel extends FlutterFlowModel<EditperfilWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadData1mc = false;
  FFUploadedFile uploadedLocalFile_uploadData1mc =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl_uploadData1mc = '';

  bool isDataUploading_uploadDataH11 = false;
  FFUploadedFile uploadedLocalFile_uploadDataH11 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl_uploadDataH11 = '';

  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode;
  TextEditingController? yourNameTextController;
  String? Function(BuildContext, String?)? yourNameTextControllerValidator;
  // State field(s) for city widget.
  FocusNode? cityFocusNode;
  TextEditingController? cityTextController;
  String? Function(BuildContext, String?)? cityTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    yourNameFocusNode?.dispose();
    yourNameTextController?.dispose();

    cityFocusNode?.dispose();
    cityTextController?.dispose();
  }
}

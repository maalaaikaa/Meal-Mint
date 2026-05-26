import '/components/button/button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'chat_bubble_ai_widget.dart' show ChatBubbleAiWidget;
import 'package:flutter/material.dart';

class ChatBubbleAiModel extends FlutterFlowModel<ChatBubbleAiWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    buttonModel.dispose();
  }
}

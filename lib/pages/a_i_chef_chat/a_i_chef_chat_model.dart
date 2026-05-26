import '/components/chat_bubble_ai/chat_bubble_ai_widget.dart';
import '/components/chat_bubble_user/chat_bubble_user_widget.dart';
import '/components/suggestion_chip/suggestion_chip_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'a_i_chef_chat_widget.dart' show AIChefChatWidget;
import 'package:flutter/material.dart';

class AIChefChatModel extends FlutterFlowModel<AIChefChatWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ChatBubbleAi.
  late ChatBubbleAiModel chatBubbleAiModel1;
  // Model for ChatBubbleUser.
  late ChatBubbleUserModel chatBubbleUserModel1;
  // Model for ChatBubbleAi.
  late ChatBubbleAiModel chatBubbleAiModel2;
  // Model for ChatBubbleUser.
  late ChatBubbleUserModel chatBubbleUserModel2;
  // Model for ChatBubbleAi.
  late ChatBubbleAiModel chatBubbleAiModel3;
  // Model for SuggestionChip.
  late SuggestionChipModel suggestionChipModel1;
  // Model for SuggestionChip.
  late SuggestionChipModel suggestionChipModel2;
  // Model for SuggestionChip.
  late SuggestionChipModel suggestionChipModel3;
  // Model for SuggestionChip.
  late SuggestionChipModel suggestionChipModel4;
  // Model for TextField.
  late TextFieldModel textFieldModel;

  @override
  void initState(BuildContext context) {
    chatBubbleAiModel1 = createModel(context, () => ChatBubbleAiModel());
    chatBubbleUserModel1 = createModel(context, () => ChatBubbleUserModel());
    chatBubbleAiModel2 = createModel(context, () => ChatBubbleAiModel());
    chatBubbleUserModel2 = createModel(context, () => ChatBubbleUserModel());
    chatBubbleAiModel3 = createModel(context, () => ChatBubbleAiModel());
    suggestionChipModel1 = createModel(context, () => SuggestionChipModel());
    suggestionChipModel2 = createModel(context, () => SuggestionChipModel());
    suggestionChipModel3 = createModel(context, () => SuggestionChipModel());
    suggestionChipModel4 = createModel(context, () => SuggestionChipModel());
    textFieldModel = createModel(context, () => TextFieldModel());
  }

  @override
  void dispose() {
    chatBubbleAiModel1.dispose();
    chatBubbleUserModel1.dispose();
    chatBubbleAiModel2.dispose();
    chatBubbleUserModel2.dispose();
    chatBubbleAiModel3.dispose();
    suggestionChipModel1.dispose();
    suggestionChipModel2.dispose();
    suggestionChipModel3.dispose();
    suggestionChipModel4.dispose();
    textFieldModel.dispose();
  }
}

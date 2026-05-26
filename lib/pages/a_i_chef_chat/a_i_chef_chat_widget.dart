import '/components/chat_bubble_ai/chat_bubble_ai_widget.dart';
import '/components/chat_bubble_user/chat_bubble_user_widget.dart';
import '/components/suggestion_chip/suggestion_chip_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a_i_chef_chat_model.dart';
export 'a_i_chef_chat_model.dart';

class AIChefChatWidget extends StatefulWidget {
  const AIChefChatWidget({super.key});

  static String routeName = 'AIChefChat';
  static String routePath = '/aIChefChat';

  @override
  State<AIChefChatWidget> createState() => _AIChefChatWidgetState();
}

class _AIChefChatWidgetState extends State<AIChefChatWidget> {
  late AIChefChatModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AIChefChatModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                shape: BoxShape.rectangle,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 16.0, 24.0, 16.0),
                    child: Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              FlutterFlowIconButton(
                                borderRadius: 8.0,
                                buttonSize: 40.0,
                                fillColor: Colors.transparent,
                                icon: Icon(
                                  Icons.arrow_back_rounded,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: 24.0,
                                ),
                                onPressed: () async {
                                  context
                                      .goNamed(HomeDashboardWidget.routeName);
                                },
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'AI Chef Assistant',
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.outfit(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                          lineHeight: 1.4,
                                        ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 8.0,
                                        height: 8.0,
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .success,
                                          borderRadius:
                                              BorderRadius.circular(9999.0),
                                          shape: BoxShape.rectangle,
                                        ),
                                      ),
                                      Text(
                                        'Online & Cooking',
                                        style: FlutterFlowTheme.of(context)
                                            .labelSmall
                                            .override(
                                              font: GoogleFonts.plusJakartaSans(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .labelSmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .labelSmall
                                                        .fontStyle,
                                              ),
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelSmall
                                                      .fontStyle,
                                              lineHeight: 1.2,
                                            ),
                                      ),
                                    ].divide(const SizedBox(width: 4.0)),
                                  ),
                                ],
                              ),
                            ].divide(const SizedBox(width: 16.0)),
                          ),
                          FlutterFlowIconButton(
                            borderRadius: 8.0,
                            buttonSize: 40.0,
                            fillColor: Colors.transparent,
                            icon: Icon(
                              Icons.restaurant_menu_rounded,
                              color: FlutterFlowTheme.of(context).primary,
                              size: 24.0,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).alternate,
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: SingleChildScrollView(
                  primary: false,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              wrapWithModel(
                                model: _model.chatBubbleAiModel1,
                                updateCallback: () => safeSetState(() {}),
                                child: const ChatBubbleAiWidget(
                                  hasRecipe: false,
                                  message:
                                      'Hello! I\'m your MealMint Chef. What ingredients do you have in your kitchen today?',
                                  recipeImg:
                                      'https://dimg.dreamflow.cloud/v1/image/Recipe%20Img',
                                  recipeName: 'Recipe Name',
                                  recipeTime: 'Recipe Time',
                                  time: '10:02 AM',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.chatBubbleUserModel1,
                                updateCallback: () => safeSetState(() {}),
                                child: const ChatBubbleUserWidget(
                                  message:
                                      'I have some chicken breast, heavy cream, and spinach.',
                                  time: '10:05 AM',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.chatBubbleAiModel2,
                                updateCallback: () => safeSetState(() {}),
                                child: const ChatBubbleAiWidget(
                                  hasRecipe: true,
                                  message:
                                      'That sounds like the start of something delicious! I suggest a Creamy Tuscan Garlic Chicken. It\'s warm, cozy, and takes only 30 minutes.',
                                  recipeImg:
                                      'https://dimg.dreamflow.cloud/v1/image/creamy%20tuscan%20chicken%20with%20spinach%20and%20sun%20dried%20tomatoes',
                                  recipeName: 'Creamy Tuscan Chicken',
                                  recipeTime: '30 mins',
                                  time: '10:05 AM',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.chatBubbleUserModel2,
                                updateCallback: () => safeSetState(() {}),
                                child: const ChatBubbleUserWidget(
                                  message:
                                      'That sounds perfect! Do you have a faster version?',
                                  time: '10:06 AM',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.chatBubbleAiModel3,
                                updateCallback: () => safeSetState(() {}),
                                child: const ChatBubbleAiWidget(
                                  hasRecipe: false,
                                  message:
                                      'Certainly! We can do a 15-minute Lemon Butter Chicken sauté with that spinach. Would you like to see that instead?',
                                  recipeImg:
                                      'https://dimg.dreamflow.cloud/v1/image/Recipe%20Img',
                                  recipeName: 'Recipe Name',
                                  recipeTime: 'Recipe Time',
                                  time: '10:06 AM',
                                ),
                              ),
                            ].divide(const SizedBox(height: 16.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).primaryBackground,
                shape: BoxShape.rectangle,
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 16.0),
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  24.0, 0.0, 24.0, 0.0),
                              child: Container(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    wrapWithModel(
                                      model: _model.suggestionChipModel1,
                                      updateCallback: () => safeSetState(() {}),
                                      child: SuggestionChipWidget(
                                        icon: Icon(
                                          Icons.flash_on_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .onSecondaryContainer,
                                          size: 16.0,
                                        ),
                                        label: 'Suggest quick dinner',
                                      ),
                                    ),
                                    wrapWithModel(
                                      model: _model.suggestionChipModel2,
                                      updateCallback: () => safeSetState(() {}),
                                      child: SuggestionChipWidget(
                                        icon: Icon(
                                          Icons.inventory_2_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .onSecondaryContainer,
                                          size: 16.0,
                                        ),
                                        label: 'I have chicken and rice',
                                      ),
                                    ),
                                    wrapWithModel(
                                      model: _model.suggestionChipModel3,
                                      updateCallback: () => safeSetState(() {}),
                                      child: SuggestionChipWidget(
                                        icon: Icon(
                                          Icons.help,
                                          color: FlutterFlowTheme.of(context)
                                              .onSecondaryContainer,
                                          size: 16.0,
                                        ),
                                        label: 'Low carb options',
                                      ),
                                    ),
                                    wrapWithModel(
                                      model: _model.suggestionChipModel4,
                                      updateCallback: () => safeSetState(() {}),
                                      child: SuggestionChipWidget(
                                        icon: Icon(
                                          Icons.payments_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .onSecondaryContainer,
                                          size: 16.0,
                                        ),
                                        label: 'Budget meals',
                                      ),
                                    ),
                                  ].divide(const SizedBox(width: 8.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ].divide(const SizedBox(height: 8.0)),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                shape: BoxShape.rectangle,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 1.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).alternate,
                      shape: BoxShape.rectangle,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 16.0, 24.0, 16.0),
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 1,
                                child: wrapWithModel(
                                  model: _model.textFieldModel,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TextFieldWidget(
                                    label: '',
                                    labelPresent: false,
                                    helper: '',
                                    helperPresent: false,
                                    hint: 'Ask for a recipe...',
                                    value: '',
                                    onChange: '',
                                    onSubmit: '',
                                    leadingIcon: Icon(
                                      Icons.auto_awesome_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 16.0,
                                    ),
                                    leadingIconPresent: true,
                                    trailingIconPresent: false,
                                    variant: 'filled',
                                    error: false,
                                  ),
                                ),
                              ),
                              Container(
                                width: 52.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).primary,
                                  borderRadius: BorderRadius.circular(9999.0),
                                  shape: BoxShape.rectangle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Icon(
                                  Icons.send_rounded,
                                  color: FlutterFlowTheme.of(context).onPrimary,
                                  size: 24.0,
                                ),
                              ),
                            ].divide(const SizedBox(width: 16.0)),
                          ),
                          Container(
                            height: 4.0,
                          ),
                        ].divide(const SizedBox(height: 16.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

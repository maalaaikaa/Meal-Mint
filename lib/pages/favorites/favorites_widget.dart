import '/components/recipe_card3/recipe_card3_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'favorites_model.dart';
export 'favorites_model.dart';

class FavoritesWidget extends StatefulWidget {
  const FavoritesWidget({super.key});

  static String routeName = 'Favorites';
  static String routePath = '/favorites';

  @override
  State<FavoritesWidget> createState() => _FavoritesWidgetState();
}

class _FavoritesWidgetState extends State<FavoritesWidget> {
  late FavoritesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FavoritesModel());
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
                color: FlutterFlowTheme.of(context).primaryBackground,
                shape: BoxShape.rectangle,
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(20.0, 24.0, 20.0, 12.0),
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Saved Flavors',
                            style: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .override(
                                  font: GoogleFonts.plusJakartaSans(
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .headlineMedium
                                        .fontStyle,
                                  ),
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w800,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineMedium
                                      .fontStyle,
                                  lineHeight: 1.3,
                                ),
                          ),
                          Text(
                            'Your personal cookbook',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.outfit(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                  lineHeight: 1.55,
                                ),
                          ),
                        ].divide(const SizedBox(height: 4.0)),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.goNamed(UserProfileWidget.routeName);
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(9999.0),
                          child: Container(
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(9999.0),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: FlutterFlowTheme.of(context).alternate,
                                width: 1.0,
                              ),
                            ),
                            child: CachedNetworkImage(
                              fadeInDuration: const Duration(milliseconds: 0),
                              fadeOutDuration: const Duration(milliseconds: 0),
                              imageUrl:
                                  'https://dimg.dreamflow.cloud/v1/image/lifestyle%20portrait%20of%20a%20food%20lover',
                              fit: BoxFit.cover,
                              alignment: const Alignment(0.0, 0.0),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
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
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  wrapWithModel(
                                    model: _model.recipeCard3Model1,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard3Widget(
                                      cuisine: 'JAPANESE',
                                      difficulty: 'Medium',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/steaming%20bowl%20of%20miso%20ramen%20with%20soft%20boiled%20egg%20and%20nori',
                                      name: 'Creamy Miso Ramen',
                                      rating: '4.9',
                                      time: '25 min',
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.recipeCard3Model2,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard3Widget(
                                      cuisine: 'ITALIAN',
                                      difficulty: 'Easy',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/gourmet%20pasta%20with%20shaved%20truffles%20and%20parmesan%20cream',
                                      name: 'Truffle Tagliatelle',
                                      rating: '4.8',
                                      time: '20 min',
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.recipeCard3Model3,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard3Widget(
                                      cuisine: 'THAI',
                                      difficulty: 'Easy',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/authentic%20thai%20basil%20beef%20stir%20fry%20with%20fried%20egg%20on%20top',
                                      name: 'Spicy Basil Beef',
                                      rating: '4.7',
                                      time: '15 min',
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.recipeCard3Model4,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard3Widget(
                                      cuisine: 'INDIAN',
                                      difficulty: 'Hard',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/rich%20orange%20butter%20chicken%20curry%20in%20a%20copper%20bowl%20with%20naan',
                                      name: 'Butter Chicken',
                                      rating: '5.0',
                                      time: '45 min',
                                    ),
                                  ),
                                  Container(
                                    height: 40.0,
                                  ),
                                ],
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
          ],
        ),
      ),
    );
  }
}

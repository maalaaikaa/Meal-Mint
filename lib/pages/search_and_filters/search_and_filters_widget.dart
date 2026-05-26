import '/components/filter_chip/filter_chip_widget.dart';
import '/components/recipe_card2/recipe_card2_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'search_and_filters_model.dart';
export 'search_and_filters_model.dart';

class SearchAndFiltersWidget extends StatefulWidget {
  const SearchAndFiltersWidget({super.key});

  static String routeName = 'SearchAndFilters';
  static String routePath = '/searchAndFilters';

  @override
  State<SearchAndFiltersWidget> createState() => _SearchAndFiltersWidgetState();
}

class _SearchAndFiltersWidgetState extends State<SearchAndFiltersWidget> {
  late SearchAndFiltersModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SearchAndFiltersModel());
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
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 16.0),
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          FlutterFlowIconButton(
                            borderRadius: 8.0,
                            buttonSize: 40.0,
                            fillColor: Colors.transparent,
                            icon: Icon(
                              Icons.arrow_back_ios_new_rounded,
                              color: FlutterFlowTheme.of(context).primaryText,
                              size: 20.0,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                          Text(
                            'Explore Recipes',
                            style: FlutterFlowTheme.of(context)
                                .titleLarge
                                .override(
                                  font: GoogleFonts.outfit(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                  ),
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .fontStyle,
                                  lineHeight: 1.3,
                                ),
                          ),
                          FlutterFlowIconButton(
                            borderRadius: 8.0,
                            buttonSize: 40.0,
                            fillColor: Colors.transparent,
                            icon: Icon(
                              Icons.shopping_basket_rounded,
                              color: FlutterFlowTheme.of(context).primaryText,
                              size: 20.0,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ],
                      ),
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
                                hint: 'Search pasta, ramen, curry...',
                                value: '',
                                onChange: '',
                                onSubmit: '',
                                leadingIcon: Icon(
                                  Icons.search_rounded,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
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
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              color:
                                  FlutterFlowTheme.of(context).primaryContainer,
                              borderRadius: BorderRadius.circular(24.0),
                              shape: BoxShape.rectangle,
                            ),
                            alignment: const AlignmentDirectional(0.0, 0.0),
                            child: Icon(
                              Icons.tune_rounded,
                              color: FlutterFlowTheme.of(context).onPrimary,
                              size: 24.0,
                            ),
                          ),
                        ].divide(const SizedBox(width: 16.0)),
                      ),
                    ].divide(const SizedBox(height: 16.0)),
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Cuisine Type',
                                    style: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          font: GoogleFonts.outfit(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                          lineHeight: 1.4,
                                        ),
                                  ),
                                  Wrap(
                                    spacing: 8.0,
                                    runSpacing: 8.0,
                                    alignment: WrapAlignment.start,
                                    crossAxisAlignment:
                                        WrapCrossAlignment.start,
                                    direction: Axis.horizontal,
                                    runAlignment: WrapAlignment.start,
                                    verticalDirection: VerticalDirection.down,
                                    clipBehavior: Clip.none,
                                    children: [
                                      wrapWithModel(
                                        model: _model.filterChipModel1,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: const FilterChipWidget(
                                          label: 'All',
                                          icon: 'restaurant_rounded',
                                          selected: true,
                                        ),
                                      ),
                                      wrapWithModel(
                                        model: _model.filterChipModel2,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: const FilterChipWidget(
                                          label: 'Italian',
                                          icon: 'local_pizza_rounded',
                                          selected: false,
                                        ),
                                      ),
                                      wrapWithModel(
                                        model: _model.filterChipModel3,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: const FilterChipWidget(
                                          label: 'Asian',
                                          icon: 'ramen_dining_rounded',
                                          selected: false,
                                        ),
                                      ),
                                      wrapWithModel(
                                        model: _model.filterChipModel4,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: const FilterChipWidget(
                                          label: 'Thai',
                                          icon: 'set_meal_rounded',
                                          selected: false,
                                        ),
                                      ),
                                      wrapWithModel(
                                        model: _model.filterChipModel5,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: const FilterChipWidget(
                                          label: 'Mexican',
                                          icon: 'tapas_rounded',
                                          selected: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'Dietary Preference',
                                    style: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          font: GoogleFonts.outfit(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                          lineHeight: 1.4,
                                        ),
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        wrapWithModel(
                                          model: _model.filterChipModel6,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: const FilterChipWidget(
                                            label: 'Vegetarian',
                                            icon: 'herb_rounded',
                                            selected: false,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.filterChipModel7,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: const FilterChipWidget(
                                            label: 'Vegan',
                                            icon: 'eco_rounded',
                                            selected: false,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.filterChipModel8,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: const FilterChipWidget(
                                            label: 'Gluten Free',
                                            icon: 'grain_rounded',
                                            selected: false,
                                          ),
                                        ),
                                        wrapWithModel(
                                          model: _model.filterChipModel9,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: const FilterChipWidget(
                                            label: 'High Protein',
                                            icon: 'fitness_center_rounded',
                                            selected: true,
                                          ),
                                        ),
                                      ].divide(const SizedBox(width: 8.0)),
                                    ),
                                  ),
                                ].divide(const SizedBox(height: 16.0)),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Found 24 recipes',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.outfit(
                                            fontWeight: FontWeight.w500,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w500,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                          lineHeight: 1.55,
                                        ),
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Sort by: Relevant',
                                        style: FlutterFlowTheme.of(context)
                                            .bodySmall
                                            .override(
                                              font: GoogleFonts.outfit(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .bodySmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodySmall
                                                        .fontStyle,
                                              ),
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .onBackground,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodySmall
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodySmall
                                                      .fontStyle,
                                              lineHeight: 1.5,
                                            ),
                                      ),
                                      Icon(
                                        Icons.expand_more_rounded,
                                        color: FlutterFlowTheme.of(context)
                                            .onBackground,
                                        size: 16.0,
                                      ),
                                    ].divide(const SizedBox(width: 4.0)),
                                  ),
                                ],
                              ),
                              GridView(
                                padding: EdgeInsets.zero,
                                gridDelegate:
                                    const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 24.0,
                                  mainAxisSpacing: 24.0,
                                  childAspectRatio: 0.75,
                                ),
                                primary: false,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                children: [
                                  wrapWithModel(
                                    model: _model.recipeCard2Model1,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard2Widget(
                                      cuisine: 'Asian',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/steaming%20ramen%20bowl%20with%20egg%20and%20pork',
                                      rating: '4.9',
                                      time: '25 min',
                                      title: 'Creamy Miso Ramen',
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.recipeCard2Model2,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard2Widget(
                                      cuisine: 'Italian',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/italian%20pasta%20with%20creamy%20truffle%20sauce',
                                      rating: '4.8',
                                      time: '20 min',
                                      title: 'Truffle Tagliatelle',
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.recipeCard2Model3,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard2Widget(
                                      cuisine: 'Thai',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/thai%20stir%20fried%20noodles%20with%20prawns',
                                      rating: '4.7',
                                      time: '15 min',
                                      title: 'Pad Thai Shrimps',
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.recipeCard2Model4,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard2Widget(
                                      cuisine: 'Italian',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/authentic%20wood%20fired%20italian%20pizza',
                                      rating: '4.9',
                                      time: '30 min',
                                      title: 'Margherita Pizza',
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.recipeCard2Model5,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard2Widget(
                                      cuisine: 'Japanese',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/glazed%20salmon%20with%20rice%20and%20broccoli',
                                      rating: '4.6',
                                      time: '22 min',
                                      title: 'Salmon Teriyaki',
                                    ),
                                  ),
                                  wrapWithModel(
                                    model: _model.recipeCard2Model6,
                                    updateCallback: () => safeSetState(() {}),
                                    child: const RecipeCard2Widget(
                                      cuisine: 'Asian',
                                      imgDesc:
                                          'https://dimg.dreamflow.cloud/v1/image/vietnamese%20beef%20noodle%20soup%20with%20herbs',
                                      rating: '4.8',
                                      time: '40 min',
                                      title: 'Beef Pho Soup',
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                height: 32.0,
                              ),
                            ].divide(const SizedBox(height: 24.0)),
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

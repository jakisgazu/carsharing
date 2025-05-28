import '/auth/supabase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'strona_glowna_model.dart';
export 'strona_glowna_model.dart';

class StronaGlownaWidget extends StatefulWidget {
  const StronaGlownaWidget({super.key});

  static String routeName = 'StronaGlowna';
  static String routePath = '/stronaGlowna';

  @override
  State<StronaGlownaWidget> createState() => _StronaGlownaWidgetState();
}

class _StronaGlownaWidgetState extends State<StronaGlownaWidget> {
  late StronaGlownaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => StronaGlownaModel());
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
        backgroundColor: Colors.white,
        drawer: Container(
          width: 240.0,
          child: Drawer(
            elevation: 16.0,
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(1.0, -0.9),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if (scaffoldKey.currentState!.isDrawerOpen ||
                          scaffoldKey.currentState!.isEndDrawerOpen) {
                        Navigator.pop(context);
                      }
                    },
                    child: Icon(
                      Icons.close_sharp,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 50.0,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, -0.7),
                  child: Container(
                    width: 241.0,
                    height: 62.7,
                    decoration: BoxDecoration(
                      color: Color(0xFFB0A900),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            0.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                      ),
                      shape: BoxShape.rectangle,
                    ),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(SamochodyWidget.routeName);
                      },
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.1, 0.0),
                            child: Text(
                              'Samochody',
                              style: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .override(
                                font: GoogleFonts.interTight(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontStyle,
                                ),
                                color: Colors.black,
                                letterSpacing: 1.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontStyle,
                                shadows: [
                                  Shadow(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 2.0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.9, 0.0),
                            child: Icon(
                              Icons.directions_car,
                              color: Colors.black,
                              size: 29.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, -0.5),
                  child: Container(
                    width: 241.0,
                    height: 62.7,
                    decoration: BoxDecoration(
                      color: Color(0xFFB0A900),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            0.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                      ),
                      shape: BoxShape.rectangle,
                    ),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(CennikWidget.routeName);
                      },
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.3, 0.0),
                            child: Text(
                              'Cennik',
                              style: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .override(
                                font: GoogleFonts.interTight(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontStyle,
                                ),
                                color: Colors.black,
                                letterSpacing: 1.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontStyle,
                                shadows: [
                                  Shadow(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 2.0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.9, 0.0),
                            child: Icon(
                              Icons.attach_money_rounded,
                              color: Colors.black,
                              size: 29.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, -0.3),
                  child: Container(
                    width: 241.0,
                    height: 62.71,
                    decoration: BoxDecoration(
                      color: Color(0xFFB0A900),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            0.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                      ),
                      shape: BoxShape.rectangle,
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.1, 0.0),
                          child: Text(
                            'Rezerwacje',
                            style: FlutterFlowTheme.of(context)
                                .headlineSmall
                                .override(
                              font: GoogleFonts.interTight(
                                fontWeight: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontStyle,
                              ),
                              color: Colors.black,
                              letterSpacing: 1.0,
                              fontWeight: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .fontStyle,
                              shadows: [
                                Shadow(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 2.0,
                                )
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.9, 0.0),
                          child: Icon(
                            Icons.lock,
                            color: Colors.black,
                            size: 29.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, -0.1),
                  child: Container(
                    width: 241.0,
                    height: 62.7,
                    decoration: BoxDecoration(
                      color: Color(0xFFB0A900),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            0.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                      ),
                      shape: BoxShape.rectangle,
                    ),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(KontaktWidget.routeName);
                      },
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.22, 0.0),
                            child: Text(
                              'Kontakt',
                              style: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .override(
                                font: GoogleFonts.interTight(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontStyle,
                                ),
                                color: Colors.black,
                                letterSpacing: 1.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontStyle,
                                shadows: [
                                  Shadow(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 2.0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.9, 0.0),
                            child: Icon(
                              Icons.phone_in_talk,
                              color: Colors.black,
                              size: 29.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.1),
                  child: Container(
                    width: 241.0,
                    height: 62.7,
                    decoration: BoxDecoration(
                      color: Color(0xFFB0A900),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            0.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                      ),
                      shape: BoxShape.rectangle,
                    ),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        GoRouter.of(context).prepareAuthEvent();
                        await authManager.signOut();
                        GoRouter.of(context).clearRedirectLocation();

                        context.goNamedAuth(
                            ZalogujSieWidget.routeName, context.mounted);
                      },
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.1, 0.0),
                            child: Text(
                              'Wyloguj się',
                              style: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .override(
                                font: GoogleFonts.interTight(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontStyle,
                                ),
                                color: Colors.black,
                                letterSpacing: 1.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontStyle,
                                shadows: [
                                  Shadow(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 2.0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.9, 0.0),
                            child: Icon(
                              Icons.logout,
                              color: Colors.black,
                              size: 29.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.97),
                  child: Container(
                    width: 241.0,
                    height: 62.7,
                    decoration: BoxDecoration(
                      color: Color(0xFFB0A900),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            0.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                      ),
                      shape: BoxShape.rectangle,
                    ),
                    alignment: AlignmentDirectional(0.0, -1.0),
                    child: Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Text(
                        'Car Sharing',
                        textAlign: TextAlign.center,
                        style:
                            FlutterFlowTheme.of(context).headlineLarge.override(
                          font: GoogleFonts.interTight(
                            fontWeight: FlutterFlowTheme.of(context)
                                .headlineLarge
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .headlineLarge
                                .fontStyle,
                          ),
                          color: Colors.black,
                          letterSpacing: 2.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .headlineLarge
                              .fontWeight,
                          fontStyle: FlutterFlowTheme.of(context)
                              .headlineLarge
                              .fontStyle,
                          shadows: [
                            Shadow(
                              color: FlutterFlowTheme.of(context).secondaryText,
                              offset: Offset(2.0, 2.0),
                              blurRadius: 2.0,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFFB0A900),
          automaticallyImplyLeading: false,
          title: Text(
            'Car Sharing',
            style: FlutterFlowTheme.of(context).bodyMedium.override(
                  font: GoogleFonts.inter(
                    fontWeight: FontWeight.bold,
                    fontStyle:
                        FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  ),
                  color: Colors.black,
                  fontSize: 28.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                ),
          ),
          actions: [
            Align(
              alignment: AlignmentDirectional(1.0, 0.0),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  scaffoldKey.currentState!.openDrawer();
                },
                child: Icon(
                  Icons.menu_rounded,
                  color: Colors.black,
                  size: 50.0,
                ),
              ),
            ),
          ],
          centerTitle: false,
          elevation: 2.0,
        ),
      ),
    );
  }
}

import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'localizacao_model.dart';
export 'localizacao_model.dart';

class LocalizacaoWidget extends StatefulWidget {
  const LocalizacaoWidget({super.key});

  static String routeName = 'Localizacao';
  static String routePath = '/localizacao';

  @override
  State<LocalizacaoWidget> createState() => _LocalizacaoWidgetState();
}

class _LocalizacaoWidgetState extends State<LocalizacaoWidget> {
  late LocalizacaoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LocalizacaoModel());
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
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: AlignmentDirectional(-10.0, -1.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Align(
                              alignment: AlignmentDirectional(-1.0, 0.0),
                              child: FlutterFlowIconButton(
                                borderRadius: 8.0,
                                buttonSize: 40.0,
                                icon: Icon(
                                  Icons.arrow_back,
                                  color: Colors.black,
                                  size: 24.0,
                                ),
                                onPressed: () async {
                                  context.safePop();
                                },
                              ),
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              await launchURL(
                                  'https://www.bing.com/maps?&ty=18&q=Parque%20Natural%20da%20Serra%20do%20Alv%C3%A3o&ss=ypid.8149x15173849665260222373&mb=41.448248~-7.922555~41.335925~-7.794419&description=Mondim%20de%20Basto%204880-236&cardbg=%233DB838&dt=1751472000000&tt=Parque%20Natural%20do%20Alvao&tsts0=%2526ty%253D18%2526q%253DParque%252520Natural%252520da%252520Serra%252520do%252520Alv%2525C3%2525A3o%2526ss%253Dypid.8149x15173849665260222373%2526mb%253D41.448248~-7.922555~41.335925~-7.794419%2526description%253DMondim%252520de%252520Basto%2525204880-236%2526cardbg%253D%2525233DB838%2526dt%253D1751472000000&tstt0=Parque%20Natural%20do%20Alvao&cp=41.412581~-8.072354&lvl=12.56&pi=0&ftst=0&ftics=False&v=2&sV=2&form=S00027');
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/Captura_de_ecr_2025-07-02_162345.png',
                                width: 421.3,
                                height: 399.2,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                '\n\n📍 Localização do Parque Natural do Alvão',
                style: FlutterFlowTheme.of(context).titleLarge.override(
                      font: GoogleFonts.interTight(
                        fontWeight:
                            FlutterFlowTheme.of(context).titleLarge.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleLarge.fontStyle,
                      ),
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).titleLarge.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).titleLarge.fontStyle,
                    ),
              ),
              Text(
                '\nO Parque Natural do Alvão está situado no norte de Portugal, entre os concelhos de Mondim de Basto e Vila Real, no distrito de Vila Real. Localiza-se na transição entre o Minho e Trás-os-Montes, abrangendo paisagens de montanha, vales profundos, quedas de água impressionantes e aldeias tradicionais. As coordenadas aproximadas são 41.39° N, 7.86° W.\n\nEste parque é facilmente acessível a partir da cidade de Vila Real e da vila de Mondim de Basto, sendo um destino privilegiado para quem procura natureza, trilhos pedestres e biodiversidade.',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.inter(
                        fontWeight:
                            FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void modalAcountDelete(BuildContext context, Size size) {
  showModalBottomSheet<void>(
    isScrollControlled: true,
    context: context,
    builder: (BuildContext context) {
      return Wrap(
        children: [
          Container(
            // height: (8 * size.height),
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                ),
              ),
            ),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Positioned(
                      right: 16,
                      top: 12,
                      child: Container(
                        width: 59,
                        height: 59,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 4,
                              top: 4,
                              child: Container(
                                width: 50,
                                height: 50,
                                padding: const EdgeInsets.all(4),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFF0F0F0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(8),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            child: Stack(
                                                children: [Icon(Icons.close)]),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      'Tem certeza que deseja encerrar a jornada do seu melhor amigo?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF171D1F),
                        fontSize: 20,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 280,
                      width: 280,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/test/triste.png'))),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      'Todas as suas informações e a evolução do seu pet no aplicativo serão apagadas. Essa ação não pode ser desfeita.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF3A484D),
                        fontSize: 16,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 16, right: 16, bottom: 24, top: 24),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'EXCLUIR CONTA',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.60,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.0)),
                        backgroundColor: Color(0xFFF14A28),
                        minimumSize: Size(size.width - 32, 48),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 34),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'CANCELAR',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF2371EE),
                              fontSize: 16,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w700,
                              height: 0.07,
                              letterSpacing: 0.60,
                            ),
                          )),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      );
    },
  );
}

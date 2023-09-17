import 'package:flutter/material.dart';

class ProfilePaged extends StatelessWidget {
  const ProfilePaged({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF0F0F0),
        body: Column(
          children: [
            Container(
              width: 390,
              height: 844,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Colors.white),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 135,
                    child: Container(
                      width: 390,
                      height: 720,
                      decoration: BoxDecoration(color: Color(0xFFF0F0F0)),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 47,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 286,
                            top: 19,
                            child: Container(
                              width: 77.40,
                              height: 13,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 50,
                                    top: 0,
                                    child: Container(
                                      width: 27.40,
                                      height: 13,
                                      child: Stack(children: []),
                                    ),
                                  ),
                                  Positioned(
                                    left: 26,
                                    top: 1,
                                    child: Container(
                                      width: 17,
                                      height: 12,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/test/profile_photo.png"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 810,
                    child: Container(
                      width: 390,
                      height: 34,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 128,
                            top: 21,
                            child: Container(
                              width: 134,
                              height: 5,
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 732,
                    child: Container(
                      width: 390,
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          left: BorderSide(color: Color(0xFFF0F0F0)),
                          top: BorderSide(width: 1, color: Color(0xFFF0F0F0)),
                          right: BorderSide(color: Color(0xFFF0F0F0)),
                          bottom: BorderSide(color: Color(0xFFF0F0F0)),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 48,
                                    height: 32,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 4),
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 24,
                                          height: 24,
                                          child: Stack(children: []),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Início',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF3A484D),
                                      fontSize: 12,
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w400,
                                      height: 0.12,
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 48,
                                    height: 32,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 4),
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 24,
                                          height: 24,
                                          child: Stack(children: []),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Jornadas',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF3A484D),
                                      fontSize: 12,
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w400,
                                      height: 0.12,
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 48,
                                    height: 32,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 4),
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: 24,
                                            height: 24,
                                            child: Stack(children: [])),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Chatbot',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF3A484D),
                                      fontSize: 12,
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w400,
                                      height: 0.12,
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 48,
                                    height: 32,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12, vertical: 4),
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFDEFAFD),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 24,
                                          height: 24,
                                          child: Stack(children: []),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    'Perfil',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF2371EE),
                                      fontSize: 12,
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.w600,
                                      height: 0.12,
                                      letterSpacing: 0.20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 63,
                    child: Container(
                      width: 358,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 56,
                            height: 56,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://via.placeholder.com/56x56"),
                                fit: BoxFit.cover,
                              ),
                              shape: OvalBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFFF0F0F0)),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Text(
                                      'John',
                                      style: TextStyle(
                                        color: Color(0xFF171D1F),
                                        fontSize: 20,
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w700,
                                        height: 0.06,
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  SizedBox(
                                    width: double.infinity,
                                    child: Text(
                                      'johndoe@gmail.com',
                                      style: TextStyle(
                                        color: Color(0xFF3A484D),
                                        fontSize: 14,
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w400,
                                        height: 0.10,
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 163,
                    top: 702,
                    child: Text(
                      'Versão 1.0.1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF3A484D),
                        fontSize: 12,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 159,
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 358,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 20),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFFB3BBBF)),
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16),
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                      Expanded(
                                        child: SizedBox(
                                          child: Text(
                                            'Meus Pets',
                                            style: TextStyle(
                                              color: Color(0xFF171D1F),
                                              fontSize: 16,
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                              height: 0.09,
                                              letterSpacing: 0.15,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 358,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 20),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFFB3BBBF)),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                      Expanded(
                                        child: SizedBox(
                                          child: Text(
                                            'Editar Perfil',
                                            style: TextStyle(
                                              color: Color(0xFF171D1F),
                                              fontSize: 16,
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                              height: 0.09,
                                              letterSpacing: 0.15,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 358,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 20),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFFB3BBBF)),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                      Expanded(
                                        child: SizedBox(
                                          child: Text(
                                            'Ferramentas',
                                            style: TextStyle(
                                              color: Color(0xFF171D1F),
                                              fontSize: 16,
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                              height: 0.09,
                                              letterSpacing: 0.15,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 358,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 20),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFFB3BBBF)),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                      Expanded(
                                        child: SizedBox(
                                          child: Text(
                                            'Gerenciar Assinatura',
                                            style: TextStyle(
                                              color: Color(0xFF171D1F),
                                              fontSize: 16,
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                              height: 0.09,
                                              letterSpacing: 0.15,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 358,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 16, vertical: 20),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFFB3BBBF)),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(16),
                                        bottomRight: Radius.circular(16),
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                      Expanded(
                                        child: SizedBox(
                                          child: Text(
                                            'Alterar Senha',
                                            style: TextStyle(
                                              color: Color(0xFF171D1F),
                                              fontSize: 16,
                                              fontFamily: 'Outfit',
                                              fontWeight: FontWeight.w400,
                                              height: 0.09,
                                              letterSpacing: 0.15,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 358,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 20),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFFB3BBBF)),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 24,
                                  height: 24,
                                  child: Stack(children: []),
                                ),
                                Expanded(
                                  child: SizedBox(
                                    child: Text(
                                      'Sair',
                                      style: TextStyle(
                                        color: Color(0xFF171D1F),
                                        fontSize: 16,
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w400,
                                        height: 0.09,
                                        letterSpacing: 0.15,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24,
                                  height: 24,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9)),
                                        ),
                                      ),
                                    ],
                                  ),
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
            ),
          ],
        ));
  }
}

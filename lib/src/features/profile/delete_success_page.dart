import 'package:budz_test/src/features/initial/initial_page.dart';
import 'package:budz_test/src/features/profile/profile_page.dart';
import 'package:flutter/material.dart';

class DeleteSuccessPage extends StatelessWidget {
  const DeleteSuccessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 72, 16, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.close),
                  Spacer(),
                  Expanded(
                    child: Container(
                      height: 32,
                      width: 90,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/test/logotype.png'))),
                    ),
                  ),
                  Spacer()
                ],
              ),
            ),
            Spacer(),
            Center(
              child: Container(
                height: 280,
                width: 280,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/test/so_long.png'))),
              ),
            ),
            Text(
              'Sua conta foi excluída',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF171D1F),
                fontSize: 20,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              'É uma pena ver você indo embora! Mas fica tranquilo, estaremos de braços abertos caso queira voltar. Até logo! 💙',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF3A484D),
                fontSize: 16,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w400,
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 24, top: 5),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => InitialPage()));
                },
                child: Text(
                  'CONTINUAR',
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
                  backgroundColor: Color(0xFF2371EE),
                  minimumSize: Size(double.maxFinite, 48),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

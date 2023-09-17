import 'package:budz_test/src/features/profile/widgets/menu_profile.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(16, 63, 16, 16),
          color: Colors.white,
          width: double.maxFinite,
          height: 136,
          child: Row(
            children: [
              Container(
                  width: 56,
                  height: 56,
                  decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/test/profile_photo.png"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(
                        side: BorderSide(width: 1, color: Color(0xFFF0F0F0)),
                      ))),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
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
                    Text('johndoe@gmail.com',
                        style:
                            TextStyle(fontSize: 14, color: Color(0xff3A484D))),
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
          child: Column(
            children: [
              Container(
                width: double.maxFinite,
                //height: 404,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MenuProfile(
                      nameMenu: 'Meus Pets',
                      icon: Icon(Icons.logout),
                      topLeft: 16,
                      topRight: 16,
                    ),
                    MenuProfile(
                        nameMenu: 'Editar Perfil', icon: Icon(Icons.logout)),
                    MenuProfile(
                        nameMenu: 'Ferramentas', icon: Icon(Icons.logout)),
                    MenuProfile(
                        nameMenu: 'Gerenciar Assinatura',
                        icon: Icon(Icons.logout)),
                    MenuProfile(
                      nameMenu: 'Alterar Senha',
                      icon: Icon(Icons.logout),
                      bottomLeft: 16,
                      bottomRight: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 24),
                      child: MenuProfile(
                        nameMenu: 'Sair',
                        icon: Icon(Icons.logout),
                        topLeft: 16,
                        topRight: 16,
                        bottomLeft: 16,
                        bottomRight: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Expanded(
          child: Text(
            'Versão 1.0.1',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF3A484D),
              fontSize: 12,
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w400,
            ),
          ),
        )
      ],
    );
  }
}

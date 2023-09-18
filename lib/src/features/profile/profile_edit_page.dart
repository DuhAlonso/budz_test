import 'dart:math';

import 'package:budz_test/src/features/profile/widgets/form_field.dart';
import 'package:budz_test/src/features/profile/widgets/menu_profile.dart';
import 'package:budz_test/src/features/profile/widgets/modal_acount_delete.dart';
import 'package:flutter/material.dart';

class ProfileEditPage extends StatefulWidget {
  ProfileEditPage({super.key});

  @override
  State<ProfileEditPage> createState() => _ProfileEditPageState();
}

class _ProfileEditPageState extends State<ProfileEditPage> {
  final nameEC = TextEditingController();

  final emailEC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Size mediaQ = MediaQuery.of(context).size;
    const List<String> genres = <String>[
      'Selecione uma opção',
      'Masculino',
      'Feminino',
      'Outros'
    ];

    nameEC.text = 'John Doe';
    emailEC.text = 'johndoe@gmail.com';
    String dropdownValue = genres.first;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Editar Perfil',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFF171D1F),
            fontSize: 18,
            fontFamily: 'Outfit',
            fontWeight: FontWeight.w700,
            height: 0.07,
            letterSpacing: 0.20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 358,
              height: 152,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 96,
                    height: 96,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/test/profile_photo.png"),
                        fit: BoxFit.cover,
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    width: 358,
                    height: 48,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 10),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              showModalBottomSheet<void>(
                                context: context,
                                isScrollControlled: true,
                                builder: (BuildContext context) {
                                  return Wrap(
                                    children: [
                                      Container(
                                        height: mediaQ.height / 3,
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
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
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
                                                            padding:
                                                                const EdgeInsets
                                                                    .all(4),
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            decoration:
                                                                ShapeDecoration(
                                                              color: Color(
                                                                  0xFFF0F0F0),
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            100),
                                                              ),
                                                            ),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                  padding:
                                                                      const EdgeInsets
                                                                          .all(8),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        width:
                                                                            24,
                                                                        height:
                                                                            24,
                                                                        child: Stack(
                                                                            children: [
                                                                              Icon(Icons.close)
                                                                            ]),
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
                                              SizedBox(
                                                height: 16,
                                              ),
                                              MenuProfile(
                                                nameMenu: "Tirar Foto",
                                                icon: Icon(
                                                    Icons.camera_alt_rounded),
                                                topLeft: 16,
                                                topRight: 16,
                                                bottomLeft: 16,
                                                bottomRight: 16,
                                              ),
                                              SizedBox(
                                                height: 16,
                                              ),
                                              MenuProfile(
                                                nameMenu: "Escolher Foto",
                                                icon: Icon(
                                                    Icons.photo_library_sharp),
                                                topLeft: 16,
                                                topRight: 16,
                                                bottomLeft: 16,
                                                bottomRight: 16,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  );
                                },
                              );
                            },
                            child: Text(
                              'ALTERAR FOTO',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            FormFieldDefault(editingController: nameEC, label: 'Nome'),
            FormFieldDefault(editingController: emailEC, label: 'Email'),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 24),
              child: Text(
                'Gênero',
                style: TextStyle(
                  color: Color(0xFF171D1F),
                  fontSize: 16,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w600,
                  height: 0.07,
                  letterSpacing: 0.15,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
              child: DropdownMenu<String>(
                width: mediaQ.width - 32,
                initialSelection: dropdownValue,
                textStyle: TextStyle(
                  color: Color(0xFFB3BBBF),
                ),
                trailingIcon: const Icon(Icons.keyboard_arrow_down_rounded),
                //style: const TextStyle(color: Color.fromARGB(255, 193, 193, 193)),
                inputDecorationTheme: InputDecorationTheme(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFB3BBBF),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onSelected: (String? value) {
                  // This is called when the user selects an item.
                  setState(() {
                    dropdownValue = value!;
                  });
                },
                dropdownMenuEntries:
                    genres.map<DropdownMenuEntry<String>>((String value) {
                  return DropdownMenuEntry<String>(
                    value: value,
                    label: value,
                  );
                }).toList(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, bottom: 24),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'SALVAR',
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
                  minimumSize: Size(mediaQ.width - 32, 48),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: TextButton(
                onPressed: () {
                  modalAcountDelete(context, mediaQ);
                },
                child: Text(
                  'Excluir Conta',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF171D1F),
                    fontSize: 16,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.07,
                    letterSpacing: 0.15,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

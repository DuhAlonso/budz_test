import 'package:flutter/material.dart';

class DeleteAcountFeedbackPage extends StatefulWidget {
  const DeleteAcountFeedbackPage({super.key});

  @override
  State<DeleteAcountFeedbackPage> createState() =>
      _DeleteAcountFeedbackPageState();
}

class _DeleteAcountFeedbackPageState extends State<DeleteAcountFeedbackPage> {
  List<String> selectOption = [
    'Eu não uso mais o Budz',
    'Valores das assinaturas',
    'Insatisfação com os serviços oferecidos',
    'Tive problemas técnicos',
    'Conteúdos ruins ou irrelevantes',
    'Experiência e usabilidade',
    'Outro'
  ];

  String? selectedOption;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 72, 16, 24),
              child: Text(
                'Conta pra gente, qual o motivo da exclusão?',
                style: TextStyle(
                  color: Color(0xFF171D1F),
                  fontSize: 24,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            MediaQuery.removePadding(
              context: context,
              removeTop: true,
              child: ListView.builder(
                  itemCount: selectOption.length,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 8),
                      child: ListTile(
                        tileColor: selectedOption == selectOption[index]
                            ? Color(0xFFDEFAFD)
                            : Color.fromARGB(255, 255, 255, 255),
                        contentPadding: EdgeInsets.all(0),
                        title: Transform(
                          transform: Matrix4.translationValues(-16, 0.0, 0.0),
                          child: Text(
                            selectOption[index],
                            style: TextStyle(
                              color: Color(0xFF171D1F),
                              fontSize: 16,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        leading: Radio(
                          activeColor: Color(0xFF6BDFF2),
                          value: selectOption[index],
                          groupValue: selectedOption,
                          onChanged: <String>(value) {
                            setState(() {
                              selectedOption = value;
                            });
                          },
                        ),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFB9B9B9)),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, bottom: 24),
              child: ElevatedButton(
                onPressed: () {},
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

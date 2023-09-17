import 'package:flutter/material.dart';

class FormFieldDefault extends StatelessWidget {
  final TextEditingController editingController;
  final String label;
  const FormFieldDefault({
    Key? key,
    required this.editingController,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return // Generated code for this TextField Widget...
        Padding(
      padding: EdgeInsets.fromLTRB(16, 24, 10, 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Text(
              label,
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
          TextFormField(
            controller: editingController,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 193, 193, 193),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            style: TextStyle(
              color: Color(0xFF171D1F),
              fontSize: 16,
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w400,
              letterSpacing: 0.15,
            ),
            textAlign: TextAlign.start,
            textAlignVertical: TextAlignVertical.center,
          ),
        ],
      ),
    );
  }
}

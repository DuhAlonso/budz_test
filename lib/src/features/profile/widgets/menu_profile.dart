import 'package:flutter/material.dart';

class MenuProfile extends StatelessWidget {
  final String nameMenu;
  final Icon icon;
  final double topLeft;
  final double topRight;
  final double bottomLeft;
  final double bottomRight;

  const MenuProfile({
    Key? key,
    required this.nameMenu,
    required this.icon,
    this.topLeft = 0,
    this.topRight = 0,
    this.bottomLeft = 0,
    this.bottomRight = 0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xFFB3BBBF)),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(topLeft),
              topRight: Radius.circular(topRight),
              bottomLeft: Radius.circular(bottomLeft),
              bottomRight: Radius.circular(bottomRight)),
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
            child: icon,
          ),
          SizedBox(width: 16),
          Expanded(
            child: SizedBox(
              child: Text(
                nameMenu,
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
              child: Icon(
                Icons.arrow_forward_ios_rounded,
                size: 22,
                color: Color(0xFFD9D9D9),
              )),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

//Estructura de barra de navegacion

class NavegacionWidget extends StatelessWidget {
  const NavegacionWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: 40,
      width: double.infinity,
      color: const Color(0xff1f2c34),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const[
          Icon(Icons.camera_alt_rounded, color: Color(0xff86959e)),
          Text('CHATS',style: TextStyle(color: Color(0xff86959e), fontWeight: FontWeight.bold)),
          Text('ESTADOS',style: TextStyle(color: Color(0xff86959e), fontWeight: FontWeight.bold)),
          Text('LLAMADAS',style: TextStyle(color: Color(0xff86959e), fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}


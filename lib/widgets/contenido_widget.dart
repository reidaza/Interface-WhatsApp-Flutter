import 'package:flutter/material.dart';


class ContenidoWidget extends StatelessWidget {
  const ContenidoWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: 70,
      width: double.infinity,
      color: const Color(0xff121b22),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          //Foto-Avatar
          ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Container(
              height: 40,
              width: 40,
              child: const Image(image: AssetImage('assets/pipe.jpg')),
            ),
          ),
          //Nombre y Mensaje
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Andres Daza',style: TextStyle(color: Color(0xff86959e), fontWeight: FontWeight.bold)),
                Row(
                  children: [
                    Icon(Icons.check, color: Color(0xff86959e), size: 15,),
                    SizedBox(width: 3,),
                    Text('Anim voluptate cupidatat sint voluptate dolor.',style: TextStyle(color: Color(0xff86959e), fontWeight: FontWeight.bold))
                  ],
                ),
              ],
            ),
          ),
          //Hora de enviado
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('5:43 p.m.',style: TextStyle(color: Color(0xff86959e), fontWeight: FontWeight.bold)),
              Icon(Icons.volume_mute_sharp,color: Color(0xff86959e))
            ],
          )
        ],
      ),
    );
  }
}

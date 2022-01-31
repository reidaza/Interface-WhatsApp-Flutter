import 'package:flutter/material.dart';

//Importaciones propias 
import 'package:flutter_whatsapp/widgets/widgets.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp-Flutter',
      home:Scaffold(
        body: ListView(
          children: [
            //AppBar
            AppbarWidget(),
            //Barra Navegacion
            NavegacionWidget(),
            //Contenido
            Expanded(
              child: SizedBox(
                height: 900,
                child: ListView.builder(
                  itemCount: 15,
                  itemBuilder: (BuildContext context, int index) {
                    return ContenidoWidget();
                  },
                ),
              )),
            // ContenidoWidget(),
            // SizedBox(height: 10,)
          ],
        ),
        )
    );
  }
}


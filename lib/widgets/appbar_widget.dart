import 'package:flutter/material.dart';


class AppbarWidget extends StatelessWidget {
  const AppbarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: 70,
      width: double.infinity,
      color: const Color(0xff1f2c34),
      child: Row(
        children: [
          const Text('WhatsApp', style: TextStyle(color: Color(0xff86959e), fontWeight: FontWeight.bold)),
          Expanded(child: Container()),
          const Icon(Icons.search, color: Color(0xff86959e),),
          const SizedBox(width: 10,),
          const Icon(Icons.more_vert,color: Color(0xff86959e),),
        ],
      ),
    );
  }
}
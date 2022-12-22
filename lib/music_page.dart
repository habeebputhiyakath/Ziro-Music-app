import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class musicpage extends StatefulWidget {
  const musicpage({super.key});

  @override
  State<musicpage> createState() => _musicpageState();
}

class _musicpageState extends State<musicpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(color: Colors.grey[400],
        boxShadow: [
          //dark shadow on the bottom right
          BoxShadow(color: Colors.grey.shade500,blurRadius: 15,
          offset: Offset(5, 5))
        ]
        
        
        ),
        
      ),
    );
  }
}
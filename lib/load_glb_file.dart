
import 'package:babylonjs_viewer/babylonjs_viewer.dart';
import 'package:flutter/material.dart';



class load_glb_file extends StatelessWidget {
  const load_glb_file({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: 
    Center(
      child: BabylonJSViewer(src: "assets/nandi_bull.glb")
      )
    );
  }
}
import 'package:flutter_cube/flutter_cube.dart';
import 'package:flutter/material.dart';


class load_obj_file extends StatefulWidget {
  const load_obj_file({super.key, required this.title});



  final String title;

  @override
  State<load_obj_file> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<load_obj_file> {
 Object? earth;
  @override
    void initState() {
      earth = Object(fileName: "assets/earth/earth_ball.obj");
      super.initState();
    }
  @override  
  Widget build(BuildContext context) {
   
    return Scaffold(body: 
    Container(
      child: Cube(onSceneCreated: (Scene scene){
        scene.world.add(earth!);
      },
      
      ),
    )
    );
  }
}

import 'dart:math';

class Particle{
  double width;
  double height;

  late double r;
  late double xSpeed;
  late double ySpeed;

  late double x;
  late double y;

  Particle({required this.height,required this.width}){
    x=Random().nextDouble()*width;
    y=Random().nextDouble()*height;
    r=Random().nextDouble()*9;

    xSpeed=Random().nextDouble()*3;
    ySpeed=Random().nextDouble()*1.5;
  }

}
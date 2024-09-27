import 'dart:io';
import 'GeometricObject.dart';
import 'Triangle.dart';
import 'Rectangle.dart';
void main() {
  // GeometricObject G_obj=GeometricObject.init("red",true);
  // print(G_obj);

  Triangle T_obj=Triangle();
  // Triangle T_obj=Triangle.init(3,4,5);
  print(T_obj);
  print(T_obj.getPerimeter());
  print(T_obj.getArea());

  // Rectangle R_obj=Rectangle();
  Rectangle R_obj=Rectangle.init("red",true,4,5);
  print(R_obj);
  print(R_obj.getPerimeter());
  print(R_obj.getArea());
}

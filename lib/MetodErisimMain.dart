import 'package:nesne/Matematik.dart';

void main() {
  var m = MAtemetik();

  m.topla(12, 35);
  double c = m.cikarma(200, 100);
  print("çıkarna : $c");

  m.carp(20, 5, "ahmet");
  String veri = m.bolme(30, 5);
  print("bölme değeri : $veri");
}

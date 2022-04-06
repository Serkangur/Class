import 'package:nesne/Otob%C3%BCs.dart';

void main() {
  //değer atama
  var kamilKoc = Otobus();
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "bursa";
  kamilKoc.nereye = "ankara";
  kamilKoc.mevcutYolcu = 10;
  //değer okuma
  int gelenKapasite = kamilKoc.kapasite;

  print(gelenKapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(20);
  kamilKoc.bilgiAl();
  kamilKoc.yolcuIndir(10);
  kamilKoc.bilgiAl();

  var otobusFirmasi = Otobus();
  otobusFirmasi.kapasite = 10;
  otobusFirmasi.nereden = "elazığ";
  otobusFirmasi.nereye = "istanbul";
  otobusFirmasi.mevcutYolcu = 2;

  otobusFirmasi.bilgiAl();
  otobusFirmasi.yolcuAl(5);
  otobusFirmasi.bilgiAl();
}

void main() {
  selamla();

  String gelenSonuc = selamla1();
  print(gelenSonuc);
  selamla2("zeyneb");
  toplama();
  int t1 = toplama1();
  print("toplam: $t1");
  int t2 = toplam2(100, 200);
  print("toplama2 : $t2");
}

void selamla() {
  String sonuc = "merhaba ahmet";
  print(sonuc);
}

String selamla1() {
  String sonuc = "merhaba serko";
  return sonuc;
}

void selamla2(String isim) {
  String sonuc = "merhaba $isim";
  print(sonuc);
}

void toplama() {
  int toplam = 30 + 40;
  print("Toplama : $toplam");
}

int toplama1() {
  int toplam = 30 + 50;
  return toplam;
}

int toplam2(int sayi1, int sayi2) {
  int toplam = sayi1 + sayi2;
  return toplam;
}

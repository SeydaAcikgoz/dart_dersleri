import 'dart:io';

main(List<String> args) {
  print("adınızı giriniz");
  String? isim = stdin.readLineSync();
  print("girilen isim $isim");

  print("yaşınızı giriniz");
  int? yas = int.parse(stdin.readLineSync()!);    //ünlem işareti parantez içinin null olmayacağını söyler
  print("girilen yas $yas");
}

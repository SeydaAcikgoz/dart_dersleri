import 'dart:io';

main(List<String> args) {
  print("Anne cocugu ekmek almaya yollar");
  print("Cocuk ekmek almak için evden cıkar");
  Future<String> sonuc = uzunSurenIslem();

  sonuc.then((String value) => print(value))
  .catchError((hata) {
    print(hata);
  }).whenComplete(() => print("Ekmek alma operasyonu bitti"));//whenComplete->hata olsun ya da olmasın çalışır.

  print("Peynir zeytin hazırlanır");
  print("Kahvaltı hazır!");
}

Future<String> uzunSurenIslem() {
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
    return "Çocuk ekmekle eve girer";
    //throw Exception("Bakkalda ekmek kalmamış");
  });

  return sonuc;
}
/*Kısa Versiyon
main(List<String> args) {
  print("Anne cocugu ekmek almaya yollar");
  print("Cocuk ekmek almak için evden cıkar");
  uzunSurenIslem()
  .then((value) => print(value))
  .catchError((hata)=>print(hata))
  .whenComplete(() => print("Ekmek alma operasyonu bitti"));

  print("Peynir zeytin hazırlanır");
  print("Kahvaltı hazır!");
}

Future<String> uzunSurenIslem() {
  return Future<String>.delayed(Duration(seconds: 2), () {
    return "Çocuk ekmekle eve girer";
  });
}
*/

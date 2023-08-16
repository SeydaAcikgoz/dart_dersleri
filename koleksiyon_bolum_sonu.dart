import 'dart:io';
import 'dart:math';

main(List<String> args) {
  //1- Sehirleri tutan bir liste olusturun, 4 tane il //ekleyip sırasıyla ekrana yazdırın.
  List<String> sehirler = List.filled(4, '');
  sehirler[0] = 'bursa';
  sehirler[1] = 'ankara';
  sehirler[2] = 'izmir';
  sehirler[3] = 'istanbul';

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
}


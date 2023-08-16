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

  //2- Keyleri string, değerleri dynamic olan bir map olusturun. Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun ve ekrana yazdırın.
  Map<String, dynamic> bilgi = {};
  bilgi['cekirdek_sayisi'] = 16;
  bilgi['ram_miktari'] = 8;
  bilgi['ssd_var_mi'] = true;

  print("Bilgiyar bilgileri");
  for (var oankiEntry in bilgi.entries) {
    print(" ${oankiEntry.key} : ${oankiEntry.value}");
  }
}


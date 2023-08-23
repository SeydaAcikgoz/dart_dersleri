main(List<String> args) {
  Person emre = Person(3, "emre");
  Ogrenci hasan = Ogrenci(1, "hasan", 10);
  Person ayse = Ogrenci(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(4, "ali", 4);

  List<Person> tumOgrenciler = [emre, hasan, ayse, yunus, ali, emre, ali];

  tumOgrenciler.sort((ogr1, ogr2) {
    if (ogr1.id < ogr2.id) {
      return 1;
    } else if (ogr1.id > ogr2.id) {
      return -1;
    } else
      return 0;
  });//büyükten küçüğe sıraladı(tersinde küçükten büyüğe sıralar)

  print(tumOgrenciler);

  var mapList = tumOgrenciler.map((Person e) => "${e.id}").toSet();//elemanların id sini alıp map oluştur onu da set yap
  print(mapList);

  tumOgrenciler.add(yunus);
  tumOgrenciler.addAll([ayse, ali]);

  print(tumOgrenciler);

  bool sonuc = tumOgrenciler.any((Person element) => element.id > 3); //id si 3 ten büyük herhangi bir eleman var mı?
  print(sonuc);

  Map<int, Person> yeniMap = tumOgrenciler.asMap(); //liste map yapısına dönüşür
  print(yeniMap[0]!.id);  //null olabilir diye ! koyduk

  print(tumOgrenciler.contains(Person(3, "emre")));

  bool sonucEvery = tumOgrenciler.every((element) => element.isim.length > 0);  //bütün elemanların isim uzunluğu 0 dan büyük mü?

  print(sonucEvery);

  var bulunan = tumOgrenciler.firstWhere((element) => element.id == 1);//şartı sağlayan ilk elemanı gönderir
  print(bulunan);

/*
  var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, "", 0));
  var listeFrom = List<Ogrenci>.from(tumOgrenciler.whereType<Ogrenci>());   tüm elemanları gezip type öğrenci olanlarla liste oluşturur
  var listeOf = List<Ogrenci>.of(tumOgrenciler.whereType<Ogrenci>());     tüm elemanları gezip type öğrenci olanlarla liste oluşturur

  var listGenerate =
      List<Ogrenci>.generate(5, (index) => Ogrenci(index, "$index", index * 2));    index bilgisni kukkanark elemanları istediğimiz gibi oluşturduk

  print(listGenerate);

  print(listeOf);

  var degistirilemezListe = List.unmodifiable([0, 1, 2]);
  //degistirilemezListe.add(5); hata verir
  print(degistirilemezListe.reversed);*/
}

class Person {
  int id = 0;
  String isim = "";

  Person(this.id, this.isim);
  @override
  String toString() {
    return "id:$id ve isim:$isim\n";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;
  Ogrenci(id, isim, alinanDersSayisi) : super(id, isim);

  @override
  String toString() {
    return "id:$id ve isim:$isim ve alinan ders sayısı:$alinanDersSayisi\n";
  }
}


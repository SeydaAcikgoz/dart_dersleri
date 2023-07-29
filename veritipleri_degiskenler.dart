/* VERI TİPLERİ VE DEĞİŞKEN KAVRAMI
DEGİSKEN :  Bir işlemi gerçekleştirmek için yapılması gereken ilk şey o veriyi hafızaya almaktır. İşlem yapmak istediğimizde de 
veriyi hafızadan çağırıp gerekli işlemleri yerine getirmektir. Hafızadaki verirleri ifade etmek için programlama dillerinde 
değişkenleri kullanırız. Özetle vermek gerekirse; programlama dilinde işlediğimiz verileri bilgisayarın
hafızasında tutmak için yapmış olduğumuz tanımlamalardır.

Tutulan verinin türüne göre farklı veri tipleri vardır. Dart built - in olarak şu tipleri içerir.
- Number
  - int tamsayılar
  - double ondalıklı sayılar
- String metinsel ifadeler
- Boolean true/false


Tüm veri tipleri Object yani nesneleridir. 

var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız. Atanan ifadeye göre otomatik olarak türü belirtir.

num : tamsayı veya ondalıklı bir ifadeyi saklayabilir
int = tamsayıları saklarken kullanılan veri türüdür 
hexadecimal değerleri de saklayabilir. 0xAABBCC

double = ondalıklı ifadeler için kullanılan veri türüdür. 
exponents değerli saklayabilir, 1.42e5

var anahtar kelime ile de tamsayı veya ondalıklı ifade saklanabilir.var olarak int deger atandıysa sonrasında double değer atanamaz

değişkenlerimize ilk değerleri atamak zorundayız, null değer kabul edilmez.
null değerlerin kabul edilmesini istiyorsak int?, double? bool? gibi farklı değişken tanımları yapmamız gerekir.

boolean = true/false değerleri alır
*/

void main(List<String> args) {
  int yas = 20;
  double ortlama =3.61;
  num yil = 2023;
  String ad = "seyda";

  print(yas);
  print(ortlama);
  print(ad);
  print(ad + "nin sevdiği renkler");
  print(ad + "nin yaşı");

  bool erkekMi = false;
  bool issizMi = false;

  print(erkekMi);
  print(issizMi);

  var okul = "ktun";
  var okulNumarasi = 001;
  var kedisiVarMi = false;

  print(okulNumarasi);


  double sayi = 52;
  print(sayi);

  int kilo = 84.6.toInt();
  print(kilo);

  var sayi2 = 56;

  int numara;
  numara = 9;
  print(numara + 9);

  int? s1 = null; //degisken null olabilir demektir
  s1 = 9;
  print(s1 + 5);

  int hexadecimalSayi = 0xAABBCC;
  print(hexadecimalSayi);
}

main(List<String> args) {
   double sayi1 = 9;
   double sayi2 = 6;

//ARITMETIK OPERATORLER
  print("$sayi1 + $sayi2 toplamı ${sayi1+sayi2}");
  print("$sayi1 - $sayi2 farkı ${sayi1-sayi2}");
  print("$sayi1 * $sayi2 çarpımı ${sayi1*sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1/sayi2}");
  print("$sayi1 % $sayi2 mod ${sayi1%sayi2}");

//ATAMA VE KARSILASTIRMA

double sayi3 = 5;
sayi3 = sayi3 + 5;
print(sayi3);

sayi3 += 5;  // sayi3 = sayi3 + 5
print(sayi3);

sayi3 %= 4;
print(sayi3);

   //< , > , <= , >= , ==, !=

double sayi4 = 9;
double sayi5 = 5;

if(sayi4 <= sayi5){

}else{
  print("Sayi $sayi4 küçük ve eşit değildir $sayi5");
}

String isim = "seyda";
String soyIsim = "seyda";

if(isim != soyIsim){
  print("İsim soyisimle aynı değil");
}else{
  print("isim ile soyisim aynı değere sahip");
}
   
//Mantıksal operatörler
//&& , ||,  !

bool kosul1 = false;
bool kosul2 = false;

print(kosul1 && kosul2);
print(kosul1 || kosul2);
print(!kosul1);

}

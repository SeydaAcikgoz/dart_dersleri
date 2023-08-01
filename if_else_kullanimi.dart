/*
if ve else yapıları ile programlarımızı dallandırıp yönlendirebiliriz. Eğer koşullar sağlanıyorsa veya sağlanmıyorsa
belli kod bloklarının çalıştırılmasını sağlamak için if yapısını kullanılır. Genel kullanım şekli şöyledir:

if(saglanması gereken şart){
  verilen şart sağlanmışsa çalısacak blok
}else{
  verilen şart sağlanmamışsa çalışacak blok
}

benzer şekilde if yapımızı else if ile daha da derinleştirebiliriz.
if(saglanması gereken şart){
  verilen şart sağlanmışsa çalısacak blok
}else if(yukarıdaki şart doğru değilse çalışır ve koşulumuz yazılır.){
  verilen şart sağlanmamışsa çalışacak blok
}else if(yukarıdaki şart doğru değilse çalışır ve koşulumuz yazılır.){
  verilen şart sağlanmamışsa çalışacak blok
}else{
  verilen şart sağlanmamışsa çalışacak blok
}

bu yapıda herhangi bir if blogunda kod calıstırılırsa alttaki şartlara bakılmaz ve program;
 son else kısmından sonra gelen süslü parantezlerden sonra çalışmaya devam eder
 */

main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 11;
  //var sayi3 = 16;

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  }

}

main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 11;
  //var sayi3 = 16;

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  }

  print("**************************************************");

  if (sayi1 < sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  } else if (sayi2 < sayi1) {
    print("$sayi2 sayısı $sayi1 sayısından küçüktür");
  } else {
    print("Verdiğiniz sayılar birbirne eşittir");
  }
}

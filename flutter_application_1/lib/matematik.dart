class Matematik{
  // çalıştığı yer motodErisimMain

  //parametreli dönüşsüz
  void topla(int sayi1, int sayi2){
  int toplam= sayi1+sayi2;
  print("toplam: $toplam");
  }

  //ikinci fonksiyon parametreli ve dönüşlü
double cikar (double sayi1, double sayi2){
    return sayi1-sayi2;
    //ya da
  /*
  double d=sayi1- sayi2;
  return d;
  şeklinde de yazabilirdik
   */
}
 void carp(int sayi1, int sayi2, String isim){
    int sonuc= sayi1*sayi2;
    print("çarpma yapan $isim sonuc: $sonuc");
  }



}
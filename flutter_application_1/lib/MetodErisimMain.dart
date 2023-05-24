import 'package:nesne_tabanli_programlama/matematik.dart';

void main(){
  // class matematik

/*nesne oluşturup classı çağırdık, import ettik, içindekilere
nesne.fonksiyon olarak erişiriz
*/
var m= Matematik();
//parametreli dönüşsüz
m.topla(5, 1524);

//ikinci fonksiyon parametreli ve dönüşlü
double c= m.cikar(123.5, 22.5);
print("çıkarma işlemi: $c");

//çarpma fonk
m.carp(5, 10, "* işareti :");
}
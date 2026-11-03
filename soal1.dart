class Mobil {
  String? merek;
  String? warna;
  int? kecepatanMaksimal;
}

void main() {
  Mobil mobil1 = Mobil();
  mobil1.merek = "Toyota";
  mobil1.warna = "Hitam";
  mobil1.kecepatanMaksimal = 180;

  Mobil mobil2 = Mobil();
  mobil2.merek = "Honda";
  mobil2.warna = "Putih";
  mobil2.kecepatanMaksimal = 200;

  print("${mobil1.merek} (${mobil1.warna}) - Maks: ${mobil1.kecepatanMaksimal} km/jam");
  print("${mobil2.merek} (${mobil2.warna}) - Maks: ${mobil2.kecepatanMaksimal} km/jam");
}
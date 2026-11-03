class Hewan {
  String? nama;
  String? jenis;
  String? suaraKhas;

  void bersuara() {
    print("$nama si $jenis berbunyi: $suaraKhas!");
  }
}

void main() {
  Hewan h1 = Hewan();
  h1.nama = "Mimi";
  h1.jenis = "Kucing";
  h1.suaraKhas = "Meong";

  Hewan h2 = Hewan();
  h2.nama = "Bruno";
  h2.jenis = "Anjing";
  h2.suaraKhas = "Guk guk";

  Hewan h3 = Hewan();
  h3.nama = "Ciko";
  h3.jenis = "Ayam";
  h3.suaraKhas = "Kukuruyuk";

  h1.bersuara();
  h2.bersuara();
  h3.bersuara();
}
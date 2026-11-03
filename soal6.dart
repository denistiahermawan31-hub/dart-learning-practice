class Siswa {
  String nama;
  List<int> nilai;

  Siswa({required this.nama, required this.nilai});

  double get rataRata {
    int total = nilai.reduce((a, b) => a + b);
    return total / nilai.length;
  }

  String get predikat {
    double r = rataRata;

    if (r >= 90) {
      return "A";
    } else if (r >= 75) {
      return "B";
    } else if (r >= 60) {
      return "C";
    } else {
      return "D";
    }
  }

  void cetakRapor() {
    print("$nama - Rata-rata: ${rataRata.toStringAsFixed(1)} - Predikat: $predikat");
  }
}

void main() {
  var s1 = Siswa(nama: "Ani", nilai: [95, 92, 90]); // A
  var s2 = Siswa(nama: "Budi", nilai: [80, 78, 75]); // B
  var s3 = Siswa(nama: "Cici", nilai: [65, 60, 70]); // C
  var s4 = Siswa(nama: "Dodi", nilai: [50, 55, 58]); // D

  s1.cetakRapor();
  s2.cetakRapor();
  s3.cetakRapor();
  s4.cetakRapor();
}
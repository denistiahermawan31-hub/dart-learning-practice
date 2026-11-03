class Karyawan {
  String nama;
  int gaji;
  String status;

  Karyawan(this.nama, this.gaji, this.status);

  Karyawan.magang(this.nama)
      : gaji = 0,
        status = "Magang";
}

void main() {
  var k1 = Karyawan("Andi", 5000000, "Tetap");
  var k2 = Karyawan.magang("Budi");

  print("${k1.nama} - ${k1.status} - Gaji: Rp${k1.gaji}");
  print("${k2.nama} - ${k2.status} - Gaji: Rp${k2.gaji}");
}
class Buku {
  String judul;
  int stok;

  Buku(this.judul, this.stok);

  void pinjam() {
    if (stok > 0) {
      stok--;
      print("Berhasil meminjam $judul");
    } else {
      print("Stok $judul habis");
    }
  }

  void kembalikan() {
    stok++;
    print("Buku $judul dikembalikan");
  }
}

void main() {
  var b1 = Buku("Dart Dasar", 1);
  var b2 = Buku("Flutter Pemula", 2);

  b1.pinjam(); // berhasil
  b1.pinjam(); // stok habis

  b2.pinjam();
  b2.kembalikan();
}
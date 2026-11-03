class ProdukToko {
  String nama;
  int harga;
  int stok;

  ProdukToko(this.nama, this.harga, this.stok);

  int hitungTotalHarga(int jumlah) {
    return harga * jumlah;
  }
}

void main() {
  var p1 = ProdukToko("Buku", 5000, 10);
  var p2 = ProdukToko("Pulpen", 3000, 20);

  print("Total harga 3 ${p1.nama}: Rp${p1.hitungTotalHarga(3)}");
  print("Total harga 3 ${p2.nama}: Rp${p2.hitungTotalHarga(3)}");
}
class PersegiPanjang {
  int panjang, lebar;

  //Constructor dari class PersegiPanjang
  PersegiPanjang(this.panjang, this.lebar);
  //method hitung luas
  int hitungLuas() {
    return panjang * lebar;
  }

  //method hitung keliling
  int hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  int panjang = 5;
  int lebar = 3;

  PersegiPanjang persegiPanjang = PersegiPanjang(panjang, lebar);

  int luasPersegi = persegiPanjang.hitungLuas();
  int kelilingPersegi = persegiPanjang.hitungKeliling();

  print("Luas Persegi Panjang : $luasPersegi");
  print("Keliling Persegi Panjang : $kelilingPersegi");
}

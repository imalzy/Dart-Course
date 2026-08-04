// parent class (kelas induk)
class Kendaraan{
  String? merk;
  int? tahun;
  String? bahanBakar;

  Kendaraan(this.merk, this.tahun, this.bahanBakar);

  void nyalakanMesin(){
    print("Mesin kendaraan $merk dinyalakan");
  }
}

// child class (Kelas anak) yang mewarisi induk;
class Mobil extends Kendaraan{
  int jumlahPintu;

  Mobil(String merk, int tahun, String bahanBakar, this.jumlahPintu):super(merk, tahun, bahanBakar);

  void bukaBagasi(){
    print("Bagasi mobil $merk dibuka");
  }
}

void main(){
  Mobil mobil1 = Mobil("Honda", 2026, "Bensin", 4);

  print("merk: ${mobil1.merk}");
  print("tahun: ${mobil1.tahun}");
  mobil1.nyalakanMesin(); // warisan dari parent (kendaraan);
  print("Jumlah pintu: ${mobil1.jumlahPintu}");

  mobil1.bukaBagasi();

}
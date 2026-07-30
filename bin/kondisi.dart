// kondisi
void main(){
  
  // Ternary
  int angka = 5;
  String bilangan = (angka % 2) == 0 ? 'Genap' : 'Ganjil';

  print(bilangan);

  // null safety operator
  String? fullName;
  print(fullName ?? 'Tidak Boleh null');

  // if else
  int nilai = 6;
  if(nilai < 6){
    print('Remedial');
  }else if(nilai >=6 && nilai <=8){
    print('Cukup');
  }else{
    print('Perfect');
  }

  // switch case
  String waktu = 'Malam';
  switch(waktu){
    case 'Pagi':
      print('Selamat Pagi');
      break;
    case 'Siang':
      print('Selamat Siang');
      break;
    case 'Malam':
      print('Selamat Malam');
      break;
    default:
      print('Hi, Selamat  datang');
  }
}
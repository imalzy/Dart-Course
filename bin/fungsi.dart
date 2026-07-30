// ada 2 tipe fungsi
//  1. Void function = sebuah fungsi tidak memiliki nilai kembalian (Return value)
//  2. Non Void Funtcion = Umumnya fungsi tersebut mengembalikan nilai dari hasil proses. Ditandai dengan di awal terdapat tipe data (int, String, etc).

//  void function dengan parameter
// format
// void functionName(paramater){
  // your code
// }
// void functionName(){
  // your code
// }

void say(String? nama){
  print('Halo, Nama Saya $nama');
}

// void function
void cetak(){

}

//  void function
void main(){
  // Cara pemanggilan function
  say('Imal');
  double total = calculateDiscount(15000);
  print('Total $total');
}

// Non Void Function
// format penulisan fungsi
// tipe_data functionName(){
  // your code
// }

// tipe_data functionName(params){
  // your code
// }

// ex:
double calculateDiscount(int price){
  return price * 10/100;
}

String getInitials(String fullName){
  List<String> words = fullName.trim().split(' ');

  if(words.length == 1){
    return words[0][0].toUpperCase();
  }

  return (words.first[0] + words.last[0]).toUpperCase();
}
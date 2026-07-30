void main(){
  for(int i = 0; i< 10; i++){
    print(i);
  }

  List<String> vokal = ['a', 'i', 'u', 'e', 'o'];
  for(String huruf in vokal){
    print(huruf);
  }

  bool bacaFile = true;
  int baris = 0;
  while(bacaFile){
    print('Baca pada $baris');

    baris++;

    if(baris == 4){
      bacaFile = false;
    }
  }

  int pos = 3;
  while(pos < 5){
    pos++;
    print('Masuk While. Perulangan ke $pos');
  }

  // do while
  bool kondisiDoWhile = false;
  do{
    // statement
    print('Masuk do-while');
  }while(kondisiDoWhile);

  // break
  for(int i = 0; i < 10;i++){
    if(i ==5 ){
      print('Break loop');
      break;
    }
    print(i);
  }

  //  continue
  for(int i = 0; i< 10;i++){
    if(i%2 == 0){
      continue;
    }
    print(i);
  }
}
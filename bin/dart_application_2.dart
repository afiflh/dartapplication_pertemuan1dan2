import 'dart:io';
void hitungNilai(int x){
  if(x>=90){
    print('A');
  }else if(x>80 && x<90){
    print('B');
  }else if(x>70 && x<80){
    print('C');
  }else{
    print('D');
  }
  
}


void main() {
  print('Input Nilai:');
  int x = int.parse(stdin.readLineSync()!);
  hitungNilai(x);
}

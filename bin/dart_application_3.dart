

void main(){
  // var list = [1,2,3,4,5];
  // for(var i in list){
  //   print(i);
  // }
  var i = '⚽';
  while(i.length < 5){
    print(i);
    i += '⚽';
  }
  
  while(i.length > 1){
    i = i.substring(0, i.length - 1);
    print(i);
  }
  
}
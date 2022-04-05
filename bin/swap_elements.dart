import 'dart:io';
 void main(){
   List l = [1, 2, 3,4,5,6,7,8,9];
   print('The value of list before replacing ${l}');
    
  l.replaceRange(0,3,[3,5,7,8]);
   print('The value of list after replacing the items between the range  is ${l}');
 }
//number is positive negative or zero////////////1
//void main(){
//   stdout.writeln("enter number");
//   int x = int.parse(stdin.readLineSync()??"0")??0;
//   x>0?print("positive"):x<0?print("negative"):print("zero");
// }

//Calculate the Sum of first 100 Natural Numbers.///////////2
//void main(){
//   int sum=0;
//   for(int i=1;i<=100;i++){
//     sum+=i;
//   }
//   print(sum);
// }

//Count Number of Digits in an Integer//////////////3
//void main(){
//   stdout.writeln("enter number");
//   int x = int.parse(stdin.readLineSync()??"0")??0;
//  // print(x.toString().length);
//   int count = 0;
//   while(x!=0){
//     x=x~/10;
//     count++;
//   }
//   print(count);
// }

//Reverse a Number.//////////////////4
//void main(){
//   stdout.writeln("enter number");
//   int x = int.parse(stdin.readLineSync()??"0")??0;
//   int res=0;
//   while(x!=0){
//     res=res*10+x%10;
//     x=x~/10;
//   }
//   print(res);
// }

//Calculate the Power of a Number./////////5
//void main(){
//   stdout.writeln("enter number");
//   int x = int.parse(stdin.readLineSync()??"0")??0;
//   stdout.writeln("enter power");
//   int y = int.parse(stdin.readLineSync()??"0")??0;
//   int res=1;
//   for(int i=1;i<=y;i++){
//     res=res*x;
//   }
//   print(res);
// }

//Make a Simple Calculator Using switch...case.///////6
//void main() {
//   stdout.writeln("enter number");
//   double x = double.parse(stdin.readLineSync() ?? "0") ?? 0;
//   stdout.writeln("enter number");
//   double y = double.parse(stdin.readLineSync() ?? "0") ?? 0;
//   stdout.writeln("enter operation");
//   String op = stdin.readLineSync().toString() ?? "+";
//   switch (op) {
//     case "+":
//       print(x + y);
//       break;
//     case "-":
//       print(x - y);
//       break;
//     case "*":
//       print(x * y);
//       break;
//     case "/":
//       print(x / y);
//       break;
//     case "%":
//   }
// }

//find largest and smallest element of 3 values./////////7
//void main(){
//   stdout.writeln("enter number");
//   int x = int.parse(stdin.readLineSync() ?? "0") ?? 0;
//   stdout.writeln("enter number");
//   int y = int.parse(stdin.readLineSync() ?? "0") ?? 0;
//   stdout.writeln("enter number");
//   int z = int.parse(stdin.readLineSync() ?? "0") ?? 0;
//   int res=0;
//   x<y?x<z?print(x):print(z):y<z?print(y):print(z);
//   x>y?x>z?print(x):print(z):y>z?print(y):print(z);
// }

//display even numbers from 1 to n numbers./////////8
//void main(){
//   stdout.writeln("enter number");
//   int x = int.parse(stdin.readLineSync() ?? "0") ?? 0;
//   for(int i=1;i<=x;i++){
//     if(i%2==0){
//       print(i);
//     }
//   }
// }


//find Factorial using loops.//////////////////9
//void main(){
//   stdout.writeln("enter number");
//   int x = int.parse(stdin.readLineSync() ?? "0") ?? 0;
//   int res=1;
//   for(int i=1;i<=x;i++){
//     res=res*i;
//   }
//   print(res);
// }
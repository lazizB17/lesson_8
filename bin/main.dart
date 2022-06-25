import 'dart:io';

/*
// typedef int Compare(int a, int b);
int sorted(int a, int b){
  return a - b;
}
void main(){
  print(sorted(2, 1));
  Compare compare;
  compare = sorted;
  print(compare(2, 1));
}
*/

/*
// typedef Greet(String name);

String sayHello(String name){
  return "Hello $name";
}
String sayGoodBye(String name){
  return "Good bye $name";
}
String happyBirthday(String name){
  return "happy birhtday $name";
}
void main(){

  Greet greet;
  greet = sayHello;
  print(sayHello("Laziz"));

  greet = sayGoodBye;
  print(sayGoodBye("Asliddin"));

  greet = happyBirthday;
  print(happyBirthday("Nasibullo"));

}
*/

/*
typedef ManyOperation(int firstNo, int secondNo);

add(int a, int b){
  print("Add result is: ${a + b}");
}
substract(int a, int b){
  print("Substract result is: ${a - b}");
}
devide(int a, int b){
  print("Devide result is: ${a / b}");
}
calculator(int a, int b, ManyOperation oper){
  print("\nInside calculator.");
  oper(a, b);
}

void main(){
  print("a = ");
  int a = int.parse(stdin.readLineSync()!);
  print("b = ");
  int b = int.parse(stdin.readLineSync()!);

  ManyOperation oper = add;
  oper(a, b);
  oper = substract;
  oper(a, b);
  oper = devide;
  oper(a, b);

  calculator(a, b, add);
  calculator(a, b, substract);
  calculator(a, b, devide);
  main();
}
*/

/*
typedef String Join(String first, String second);

String online1(String first, String second){
  return "$first.$second";
}
String online2(String first, String second){
  return "${first}_$second";
}
String joinWith(Join join, String first, String second){
  return join(first, second);
}

void main(){
  Join on1 = (String first, String second) => online1(first, second);
  Join on2 = (String first, String second) => online2(first, second);
  print("${joinWith(on1, "Hello", "PDP!")}");
  print("${joinWith(on2, "Hello", "PDP!")}");
}
*/

/*
// method 2
typedef func = double Function(double n);
func daraja = (x) => pow(e, x).toDouble();
func ildiz = (x) => sqrt(x);
void main() {
  print(daraja(1));
  print(ildiz(2));
}

void main(){
  func f = daraja;
  print(f(1));
  f = ildiz;
  print(f(2));
}
*/

/*
// method 1
typedef func = double Function(double n);
double daraja(x){
  return pow(e, x).toDouble();
}
double ildiz(x){
  return sqrt(x);
}

void main(){
  func f = daraja;
  print(f(1));
  f = ildiz;
  print(f(2));
}
*/

/*
typedef function = Function(int n);

num sinus(num a){
  return sin(a);
}
num cosinus(num a){
  return cos(a);
}
void finalled(int n, Function function){
  print(function(n));
}

void main(){
  print(sinus(30));
  print(cosinus(30));
}
*/

/*
typedef function = Function(int a);
void yigindi(int a){
  int sum = 0;
  for(int i = 1; i <= a; i++){
    sum += i;
  }
  print(sum);
}

void kopaytma(int a){
  int sum2 = 1;
  for(int i = 1; i <= a; i++){
    sum2 *= i;
  }
  print(sum2);
}
void finalled(int n, Function function){
function(n);
}

void main() {
  finalled(10, yigindi);
  finalled(10, kopaytma);
}
*/

/*
typedef function = Function(int a, int b);

void ekub(int a, int b){
  int Ekub = a;
  while(a % Ekub != 0 || b % Ekub != 0){
    Ekub--;
  }
  print(Ekub);
}
void ekuk(int a, int b){
  int Ekuk = a;
  while(Ekuk % a != 0 || Ekuk % b != 0){
    Ekuk++;
  }
  print(Ekuk);
}
void finalled(int a, int b, Function function){
  function(a, b);
}

void main(){

  finalled(270, 300, ekub);
  finalled(270, 300, ekuk);

}
*/

/*
// task 4
typedef CallBack = Function(int a, int b, int c);
callBack(int a, int b, int c, CallBack callBack){
  return callBack(a, b, c);
}

void main(){
  // qo'shish
  print("a + b = ${callBack(5, 5, 5, (a, b, c) => a + b + c)}");

  // ayirish
  print("a - b = ${callBack(10, 5, 3, (a, b, c) => a - b - c)}");

  // ko'paytirish
  print("a * b = ${callBack(2, 10, 4, (a, b, c) => a * b * c)}");

  // bo'lish
  print("a / b = ${callBack(20, 5, 2, (a, b, c) => a / b / c)}");

  // kvadrati
  print("pow(a, 2) = ${callBack(10, 4, 7, (a, b, c) => pow(a, 2))}");

  // ildiz
  print("sqrt(b) = ${callBack(5, 9, 21, (a, b, c) => sqrt(b))}");

}
*/

////////////////////////////////////////////////////////////////////////////////
// kiritish-chiqarish mavzusiga oid masalalar
/*
void main(){
  // 1-misol
  print("L = ");
  num sm = num.parse(stdin.readLineSync()!);
  num result = sm * 0.01;
  print("$sm santimetr $result metr.");
  main();
}
*/
/*
void main(){
  // 2-misol
  print("Og'irlikni kg da kiriitng: ");
  num kg = num.parse(stdin.readLineSync()!);
  num tonna = kg / 1000;
  print("$kg kilogramm $tonna tonna.");
  main();
}
*/
/*
void main(){
  // 3-misol
  print("Fayl hajmini baytda kiriting: ");
  num b = num.parse(stdin.readLineSync()!);
  num k = b ~/ 1024;
  print("$b bayt $k kilobayt.");
  main();
}
*/
/*
void main(){
  // 4-misol
  print("A > B");
  stdout.write("A kesmani sonini kiriting: ");
  num a = num.parse(stdin.readLineSync()!);
  stdout.write("B kesmani sonini kiriting: ");
  num b = num.parse(stdin.readLineSync()!);
  num result;
  if(a > b){
    result = a / b.ceil();
    print("$b soni $a sonda $result marta qatnashadi");
  }
  else{
    print("A dan B katta bo'lolmaydi");
  }
  main();
}
*/

/*
void main(){
  // 6-misol
  print("2 xonali son kiriting:");
  int num = int.parse(stdin.readLineSync()!);
  int first;
  int last;
  if(num > 9 && num < 100){
    first = num ~/ 10;
    last = num % 10;
    print("$num sonini  o'nliklardagi soni $first , birliklardagi $last");
  }
  else{
    print("2 xonali son kiritilmadi");
  }
  main();
}
*/
/*
void main(){
  // 7-misol
  print("2 xonali son kiriting:");
  int num = int.parse(stdin.readLineSync()!);
  int first;
  int last;
  int sum;
  if(num > 9 && num < 100){
    first = num ~/ 10;
    last = num % 10;
    sum = first + last;
    print("$num sonini  raqamlar yig'indisi : $sum ga teng");
  }
  else{
    print("2 xonali son kiritilmadi");
  }
  main();
}
*/
/*
void main(){
  // 8-misol
  print("2 xonali son kiriting:");
  int num = int.parse(stdin.readLineSync()!);
  int first;
  int last;
  int exchange;
  if(num > 9 && num < 100){
    first = num ~/ 10;
    last = num % 10;
    exchange = first;
    first = last;
    last = exchange;
    print("$num sonini  raqamlari alishtilganda: $first$last");
  }
  else{
    print("2 xonali son kiritilmadi");
  }
  main();
}
*/
/*
void main(){
  // 9-misol
  print("3 xonali son kiriting:");
  int num = int.parse(stdin.readLineSync()!);
  int yuzlik;
  if(num > 99 && num < 1000){
    yuzlik = num ~/ 100;
    print("$num sonini yuzlikdagi raqami $yuzlik ga teng");
  }
  else{
    print("3 xonali son kiritilmadi");
  }
  main();
}
*/
/*
void main(){
  // 10-misol
  print("3 xonali son kiriting:");
  int num = int.parse(stdin.readLineSync()!);
  int onlik;
  int birlik;
  if(num > 99 && num < 1000){
    onlik = (num ~/ 10) % 10;
    birlik = num % 10;
    print("$num sonini o'nlikdagi raqami $onlik ga teng");
    print("$num sonini birlikdagi raqami $birlik ga teng");
  }
  else{
    print("3 xonali son kiritilmadi");
  }
  main();
}
*/
/*
void main(){
  // 11-misol
  print("3 xonali son kiriting:");
  int number=int.parse(stdin.readLineSync()!);
  int first;
  int middle;
  int last;
  int sum;
  if(number>99&&number<1000){
    first=number~/100;
    middle=(number~/10)%10;
    last=number%10;
    sum=first+middle+last;
    print("$number sonini raqamlar yig'indisi:$sum ga teng");
  }
  else{
    print("3 xonali son kiritilmadi");
  }
  main();
}
*/
/*
void main(){
  // 12-misol
  print("3 xonali son kiriting:");
  int number=int.parse(stdin.readLineSync()!);
  int reversed;
  int first;
  int middle;
  int last;
  if(number>99 && number<1000){
    first=number~/100;
    middle=(number~/10)%10;
    last=number%10;
    reversed=last*100+middle*10+first;
    print("$number sonini teskarisi:$reversed");
  }
  else{
    print("3 xonali son kiritilmadi!");
  }
  main();
}
*/
/*
void main(){
  // 13-misol
  print("3 xonali son kiriting:");
  int number=int.parse(stdin.readLineSync()!);
  int result;
  int first;
  int middle;
  int last;
  if(number>99 && number<1000){
    first=number~/100;
    middle=(number~/10)%10;
    last=number%10;
    result=middle*10+first;
    print("$result");
  }
  else{
    print("3 xonali son kiritilmadi!");
  }
  main();
}
*/
/*
void main(){
  // 14-misol
  print("3 xonali son kiriting:");
  int number=int.parse(stdin.readLineSync()!);
  int result;
  int first;
  int middle;
  int last;
  int exchange;
  if(number>99 && number<1000) {
    first = number ~/ 100;
    middle = (number ~/ 10) % 10;
    last = number % 10;

    result=middle*100+first*10+last;
    print(result);
  }else{
    print("3 xonali sonni kiritilmadi.");
  }
  main();
}
*/

/*
void main() {
  // 16-misol
  print("3 xonali son kiriting:");
  int number = int.parse(stdin.readLineSync()!);
  int result;
  int first;
  int middle;
  int last;
  int exchange;
  if (number > 99 && number < 1000) {
    first = number ~/ 100;
    middle = (number ~/ 10) % 10;
    last = number % 10;

    result = first * 100 + last * 10 + first;
    print(result);
  } else {
    print("3 xonali sonni kiritilmadi.");
  }
  main();
}
*/
/*
void main() {
  // 17-misol
  print("son kiriting:");
  int number = int.parse(stdin.readLineSync()!);
  int result;
  print((number ~/ 100) % 10);
  main();
}
*/
/*
void main() {
  // 18-misol
  print("999 dan katta son kiriting:");
  int number = int.parse(stdin.readLineSync()!);
  int result;
  if(number>999) {
    print((number ~/ 1000) % 10);

  }
  else{
    print("999 dan katta son kiritilmadi");
  }
  main();
}
*/
/*
void main(){
  // 19-misol
  print("sekund kiritng: ");
  int son = int.parse(stdin.readLineSync()!);
  print(son / 60);
  main();
}
*/
/*
void main(){
  // 20-misol
  print("sekund kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  print("soat: ${son ~/ 3600}");
  main();
}
*/
/*
void main(){
  // 21-misol
  print("sekund kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  print("minut: ${son ~/ 60}");
  print("sekund: ${son % 60}");
  main();
}
*/
/*
void main(){
  // 22-misol
  print("sekund kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  num soat = 0;
  num sekund = 0;
  if(son > 0){
    soat = son ~/ 3600;
    sekund = son % 60;
    print("soat: $soat\nsekund: ${son - sekund}");
  } else {
    print("Xato!");
  }
  main();
}
*/
/*
void main(){
  // 23-misol
  print("sekund kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  num soat = 0;
  num minut = 0;
  num sekund = 0;
  if(son > 0){
    soat = son ~/ 3600;
    minut = son ~/ 60;
    sekund = son % 60;
    print("soat: $soat\nminut: $minut\nsekund: ${son - sekund}");
  } else {
    print("Xato!");
  }
  main();
}
*/

////////////////////////////////////////////////////////////////////////////////
// Online tasks
/*
void main(){
  List list = [1,2,3,4,5,-6];
  for(int i = 0; i < list.length - 1; i++){
    if(list[i + 1] - list[i] != 1){
      print(list[i + 1]);
    }
  }
}
*/ // 5-mavzu task 3
/*
void main(){
  Set set = Set.from([12, 23, -98, 45, 6]);
  int max = set.first;
  for(int i = 0; i < set.length; i++){
    if(max < set.toList()[i]){
      max = set.toList()[i];
    }
  }
  print(max);
}
*/ // 5-mavzu task 4
/*
void main() {
  Queue q1 = Queue();
  q1.addAll([12, 23, 34, 45, 67]);
  Queue q2 = Queue();
  int n = q1.length;
  //print(n);
  for (int i = 0; i < n; i++) {
    q2.add(q1.last);
    q1.removeLast();
  }
  print(q2);
}
*/ // 5-mavzu task 5

/*
void main (){
  // method 1
  print("a = ");
  int a = int.parse(stdin.readLineSync()!);
  print("b = ");
  int b = int.parse(stdin.readLineSync()!);
  uniqueNumber(a, b);
}

uniqueNumber(int a, int b){
  for(int i = a; i <= b; i++){
    bool isUnique = true;
    String str = i.toString();
    for(int j = 0; j < str.length - 1; j++){
      // 1112  1 != 2
      if(str[j] != str[j + 1]){
        isUnique = false;
        break;
      }
    }
    if(isUnique){
      print(i);
    }
  }
}
*/ // 2-mavzu task 3
/*
void main (){
  // method 2
  print("a = ");
  int a = int.parse(stdin.readLineSync()!);
  print("b = ");
  int b = int.parse(stdin.readLineSync()!);

  for(int i = a; i <= b; i++){
    if(i % int.parse("1" * i.toString().length) == 0){
      print(i);
    }
  }
}
*/
// 2-mavzu task 3

////////////////////////////////////////////////////////////////////////////////
// mantiqiy operatorlarga oid masalalar

/*
void main(){
  // 1-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  bool musbat = true;
  if(a > 0){
    print("A soni musbat: $musbat");
  } else {
    print("A soni musbat: false");
  }
  main();
}
*/
/*
void main(){
  // 2-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  bool toq = true;
  if(a > 0 && a % 2 == 1){
    print("A soni toq: $toq");
  } else {
    print("A soni toq: false");
  }
  main();
}
*/
/*
void main(){
  // 3-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  bool juft = true;
  if(a > 0 && a % 2 == 0){
    print("A soni juft: $juft");
  } else {
    print("A soni juft: false");
  }
  main();
}
*/
/*
void main(){
  // 4-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  bool result = true;
  if(a > 2 && b <= 3){
    print("natija: $result");
  } else {
    print("natija: false");
  }
  main();
}
*/
/*
void main(){
  // 5-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  bool result = true;
  if(a >= 0 || b < -2){
    print("natija: $result");
  } else {
    print("natija: false");
  }
  main();
}
*/
/*
void main(){
  // 6-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C = ");
  int c = int.parse(stdin.readLineSync()!);
  bool result = (a <= b && b <= c);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 7-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C = ");
  int c = int.parse(stdin.readLineSync()!);
  bool result = (a <= b || b <= c);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 8-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);

  bool result = (a % 2 != 0 && b % 2 != 0);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 9-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);

  bool result = (a % 2 != 0 || b % 2 != 0);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 10-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);

  bool result = (a % 2 == 0 && b % 2 == 1) || (a % 2 == 1 && b % 2 == 0);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 11-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);

  bool result = (a % 2 == 0 && b % 2 == 0) || (a % 2 == 1 && b % 2 == 1);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 12-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C = ");
  int c = int.parse(stdin.readLineSync()!);
  bool result = (a > 0 && b > 0 && c > 0);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 13-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C = ");
  int c = int.parse(stdin.readLineSync()!);
  bool result = (a > 0 || b > 0 || c > 0);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 14-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C = ");
  int c = int.parse(stdin.readLineSync()!);
  bool result = (a > 0 && b < 0 && c <= 0) || (a <= 0 && b > 0 && c < 0) || (a < 0 && b <= 0 && c > 0);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 15-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C = ");
  int c = int.parse(stdin.readLineSync()!);
  bool result = (a > 0 && b > 0 && c < 0) || (a < 0 && b > 0 && c > 0) || (a < 0 && b < 0 && c > 0);
  print("result: $result");
  main();
}
*/
/*
void main(){
  // 16-misol
  stdout.write("Musbat son kiriting: ");
  int a = int.parse(stdin.readLineSync()!);
  bool result = (a > 9 && a < 100 && a % 2 == 0);
  print("Natija: $result");
  main();
}
*/
/*
void main(){
  // 17-misol
  stdout.write("Musbat son kiriting: ");
  int a = int.parse(stdin.readLineSync()!);
  bool result = (a > 99 && a < 1000 && a % 2 == 1);
  print("Natija: $result");
  main();
}
*/
/*
void main(){
  // 18-misol
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C = ");
  int c = int.parse(stdin.readLineSync()!);
  bool result = (a == b) || (b == c) || (c == a);
  print("result: $result");
  main();
}
*/

/*
void main(){
  // 20-misol
  stdout.write("3 xonali son kiriting: ");
  int a = int.parse(stdin.readLineSync()!);
  int son1 = a ~/ 100;
  int son2 = (a ~/ 10) % 10;
  int son3 = a % 10;
  bool result = (a > 99 && a <1000 && son1 != son2 && son2 != son3 && son3 != son1);
  print("Raqamlari xar xil: $result");
  main();
}
*/
/*
void main(){
  // 21-misol
  stdout.write("3 xonali son kiriting: ");
  int a = int.parse(stdin.readLineSync()!);
  int son1 = a ~/ 100;
  int son2 = (a ~/ 10) % 10;
  int son3 = a % 10;
  bool result = (a > 99 && a <1000 && son1 < son2 && son2 < son3);
  print("Raqamlari xar xil: $result");
  main();
}
*/
/*
void main(){
  // 22-misol
  stdout.write("3 xonali son kiriting: ");
  int a = int.parse(stdin.readLineSync()!);
  int son1 = a ~/ 100;
  int son2 = (a ~/ 10) % 10;
  int son3 = a % 10;
  bool result = (a > 99 && a <1000 && (son1 < son2 && son2 < son3) || (son1 > son2 && son2 > son3));
  print("Raqamlari xar xil: $result");
  main();
}
*/
/*
void main(){
  // 23-misol
  stdout.write("3 xonali son kiriting: ");
  int a = int.parse(stdin.readLineSync()!);
  int son1 = a ~/ 100;
  int son2 = (a ~/ 10) % 10;
  int son3 = a % 10;
  bool result = (a > 99 && a <1000 && (son1 == son2 && son2 == son3 && son3 == son1));
  print("Raqamlari xar xil: $result");
  main();
}
*/
/*
void main(){
  // 25-misol
  stdout.write("x koordinatani kiritng: ");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("y koordinatani kiritng: ");
  int y = int.parse(stdin.readLineSync()!);
  bool natija = (x < 0 && y > 0);
  print("2-koordinata: $natija");
  main();
}
*/
//////////////////////////////////////////////////////////////////////
// 1-100 gacha tub sonlar
/*
void main() {
  int jami = 0;
  for (int i = 2; i < 100; i++) {
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        break;
      } else if (i == j + 1) {
        jami += i;
        print("Tub son: $i");
      }
    }
  }
  print("Ularning yig'indisi: $jami");
}
*/


void main() {
  stdout.write("A = ");     // consoldan son kiritish uchun
  int a = int.parse(stdin.readLineSync()!);    // bu string dagi sonni int ga aylantiradi
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  print("Ekub: ${ekub(a, b)}");
  print("Ekuk: ${ekuk(a, b)}");
}

// ekub funksiya
int ekub(int a, int b) {
  int ekub = a;
  while(a % ekub != 0 || b % ekub != 0) {
    ekub--;
  }
  return ekub;
}

// ekuk funksiya
int ekuk(int a, int b) {
  int ekuk = a;
  while(ekuk % a != 0 || ekuk % b != 0) {
    ekuk++;
  }
  return ekuk;
}



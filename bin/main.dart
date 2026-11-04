import 'dart:io' ;
void main(){
  /* در این صفحه میخواهم قدم به قدم دارت رو با منابع معتبر یاد بگیرم
  از جمله این منابع میتوان به صفحه رسمی دارت اشاره کرد
  اولین مبحث اشنایی با متغیر ها است 
  */
  //Start variable in DART
  //https://dart.dev/language/variables#site-content-title
  print(" Just speck about variable in this part :") ;
  int a=10 ;
  double b=10.2 ;
  num c=10 ; //you can use double or int
  bool d=true ;
  String f="Im Karo Jafari" ;
  var g="you can use all variable" ;//برای وقت های برنامه نویسی سریع توجیه دارد اما بعد از مقدار دهی نوع تغیر میکند
  //میتوان برای هر دو نوع فاینال و کانست نوع را ننوشت 
  final String h="Karo"; //or final h="Karo"  //or final string h;
  //ثابت واقعی constهستش
  const int i=10 ;//تنها این حالت را داریم باید حتما تعریف بشودconst i=10
  late String j ; //برای بعدا استفاده میشود ولی حتما در اولین فرصت باید داده بشود
  j="کارو" ;
  //Null Safety
  String name = 'Hiwa';
  String? nickname;
  print(nickname?.length);
  nickname ??= 'Unknown';
  print(nickname);

  print ([a, b, c, d, f, g, h, i, j,name]) ;
  print('$a, $b, $c, $d , $f, $g, $h, $i, $j, $name');


  /* صحبت در باره عملگر های مقایسه ای
  ومحاسباتی
  */
  print("********عملگر های محاسباتی********") ;
  var x=50 ;
  var y=82 ;
  print(x + y) ;
  print(x - y) ;
  print(x / y) ;
  print(x % y) ;
  print(x * y) ;
  

  // عملگر های منطقی
  print("***********عملگر های منطقی***********") ; 
  print(x < y) ;
  print(x > y) ;
  print(x <=y) ;
  print(x >= y) ;
  print(x == y) ;
  print(x != y) ;


  // دستورات شرطی 
  print("${"*"*10}شرط ها${"*"*10}") ;
  var username = "jjkaro" ;
  var password = "12" ;
  if (username =="jjkaro" && password == "123"){
    print("wow bro") ;
  }  
  else{
    print ("try again") ;
  }


  //switch case
  print("${"*"*10} switch case ${"*"*10}") ;
  var role = "admin" ;
  switch (role) {
    case "admin": 
      print("welcome admin") ;
      break;
    case "user":
      print("welcome user") ;
      break;
    default:
      print("choise role") ;
      break;
  }

  /* خصوصیت ها و همچنین 
  توابع داخلی در دارت 
  برای متغیر ها
  */
  //                -----------------------------------

  
  print('\n'*4);
  
  int number = 10;
  int negativeNumber = -10;
  

  print('=============================================');
  print('           بخش اول: خصوصیات برای اعداد(Properties)       ');
  print('for int a=10 ,\nand negative int b=-10');
  print('=============================================');

  print('number.bitLength: ${number.bitLength}');
  print('number.isEven: ${number.isEven}');
  print('number.isOdd: ${number.isOdd}');
  print('number.sign: ${number.sign}');
  print('number.trailingZeroBitCount: ${number.trailingZeroBitCount}');
  print('number.hashCode: ${number.hashCode}');
  print('number.isFinite: ${number.isFinite}');
  print('number.isInfinite: ${number.isInfinite}');
  print('number.isNaN: ${number.isNaN}');
  print('negativeNumber.isNegative: ${negativeNumber.isNegative}');
  print('number.runtimeType: ${number.runtimeType}');

  print('\n=============================================');
  print('           بخش دوم: متدهای ریاضی (Math)       ');
  print('for int a=10 ,\nand negative int b=-10');
  print('=============================================');

  print('negativeNumber.abs(): ${negativeNumber.abs()}');
  print('number.ceil(): ${number.ceil()}');
  print('number.ceilToDouble(): ${number.ceilToDouble()}');
  print('number.clamp(5, 15): ${number.clamp(5, 15)}');
  print('number.compareTo(5): ${number.compareTo(5)}');
  print('number.floor(): ${number.floor()}');
  print('number.floorToDouble(): ${number.floorToDouble()}');
  print('number.gcd(15): ${number.gcd(15)}');
  print('number.modInverse(3): ${number.modInverse(3)}');
  print('number.modPow(2, 7): ${number.modPow(2, 7)}');
  print('number.remainder(3): ${number.remainder(3)}');
  print('number.round(): ${number.round()}');
  print('number.roundToDouble(): ${number.roundToDouble()}');

  print('\n=============================================');
  print('         بخش سوم: متدهای تبدیل (Conversion)   ');
  print('for int a=10 ,\nand negative int b=-10');
  print('=============================================');

  print('number.toDouble(): ${number.toDouble()}');
  print('number.toInt(): ${number.toInt()}');
  print('number.toRadixString(2): ${number.toRadixString(2)}');
  print('number.toSigned(8): ${number.toSigned(8)}');
  print('number.toString(): ${number.toString()}');
  print('number.toStringAsExponential(2): ${number.toStringAsExponential(2)}');
  print('number.toStringAsFixed(2): ${number.toStringAsFixed(2)}');
  print('number.toStringAsPrecision(3): ${number.toStringAsPrecision(3)}');
  print('number.toUnsigned(8): ${number.toUnsigned(8)}');
  print('number.truncate(): ${number.truncate()}');
  print('number.truncateToDouble(): ${number.truncateToDouble()}');


  // صحبت درباره حلقه ها در دارت
  print("${"*"*10}example for in DART ${"*"*10}") ;
  print(" Loop in the dart :") ;
  for (var i = 1; i <=10; i++) {
    print("speck about for \t") ;
  }
  for (var i = 1; i <= 9; i++) {
    for (var j = 1; j <= 9; j++) {
      stdout.write("${i*j} \t") ;
    }
    print("") ;
  }

  
  print('speak about for in: ') ;

  List<String> names1 = ["Karo", "Matin", "Ali", "Hana", "Hiwa", "Amir", "Armin"] ;
  for (var name in names1) {
    print("Hi $name") ;
  }

  print("\n برعکس کردن کلمات :") ;
  var rkey = "Karo" ;
  var reverse_key = "" ;
  for (var i = rkey.length -1; i>=0 ;i--) {
    reverse_key +=rkey[i] ;
  }
  print(reverse_key) ;


  print("make a qube :") ;
  for (var i = 1 ; i <= 4 ;i++){
    for (var i = 1; i < 5; i++) {
      stdout.write("* ") ;
    }
    print("") ;
  } 

  print("tringle :") ;
  for (var i = 1 ; i<=7 ;i++){
    for (var j =1; j <= i ; j++) {
      stdout.write("* ") ;
    }
    print("") ;
  }
  

  //Just test while :
  var karo = 0;
  while ( karo == 0 ) {
    karo+=1 ;
    print("1") ;
  }


  //برنامه معکوس کردن اعداد or reverse number
  var number_1= 987654321 ; //to 123456789
  int temp_1 = 0 ;
  while (number_1 != 0) {
    temp_1 = number_1 % 10 ;
    stdout.write(temp_1) ;
    number_1 = (number_1 / 10).toInt();
  }
  print('');


  //found number for دو روش
  //روش اول
  print("Search in the file for found name :") ;
  List<String> my_file=["Karo", "Ali", "Hiwa", "Hamid","Navid"];
  for (var name in my_file){
    switch (name) {
      case "Karo":
        print(name);
        break;
    }
  //روش دوم
  var search_myfile = my_file.where((i) => (i) =="Karo").toList();
  print(search_myfile);
  }


}
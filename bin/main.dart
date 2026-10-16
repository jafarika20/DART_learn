void main(){
  /* در این صفحه میخواهم قدم به قدم دارت رو با منابع معتبر یاد بگیرم
  از جمله این منابع میتوان به صفحه رسمی دارت اشاره کرد
  اولین مبحث اشنایی با متغیر ها است 
  */
  //Start variable in DART
  //https://dart.dev/language/variables#site-content-title
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
}
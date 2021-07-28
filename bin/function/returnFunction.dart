void main(){
  var first = 7;
  var second = 10;
  greeting();
  print('Rata-rata dari $first & $second adalah ${average(first,second)}');
}

// double average(num num1, num num2){
//   return (num1 + num2) / 2;
// }

// atau bbisa menggunakan arraw syntax atau =>

double average(num num1, num num2) => (num1+num2) / 2;
void greeting() => print('Hello gilang');


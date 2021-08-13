
void main(){
  var closuresExample = calculate(2);
  closuresExample();
  closuresExample();

}

Function calculate(base){
  var count = 1;
  retutrn () => print("value is ${base + count++}");
}


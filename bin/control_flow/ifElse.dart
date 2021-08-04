void main(){
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if(now > openHours && now < closedHours){
    print("Hello, we're open");
  }else{
    print("Sorry, we're closed");
  }

  //contoh conditional exspression
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we're closed";
  print(shopStatus);
}
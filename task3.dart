void main(){

List friends_name = ["Rehman","Adnan","Taseer","Usman","Waleed","Adeena","Alisha"];
List namewithA = friends_name.where((element) => element.startsWith("A")).toList();

  print(namewithA);
}

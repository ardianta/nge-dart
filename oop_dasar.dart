class Person{
  String name;
  var address;

  String getName(){
    return this.name;
  }

  void setName(String name){
    this.name = name;
  }

  String getAddress(){
    return this.address;
  }

  void setAddress(String address){
    this.address = address;
  }
}

// fungsi main
main(){
  var dian = new Person();
  dian.setName("Dian");
  dian.setAddress("Lombok");

  print("Nama: ${dian.name}");
  print("Alamat: ${dian.address}");
}
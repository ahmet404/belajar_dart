class Computer {
  // method expression body
  void startup()=> print('Computer is starting');
  void shutdown()=> print('Computer is shutdown');
  String getOS()=> 'Linux';
}

void main(){
  var dell = Computer();
  dell.startup();
  dell.shutdown();
  print(dell.getOS());
}

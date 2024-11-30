import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/ev.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/saray.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/villa.dart';

void main(){
  var topkapisaray=Saray(kulesayisi: 10, penceresayisi: 30);
  print(topkapisaray.kulesayisi);
  print(topkapisaray.penceresayisi);

  var bogazvilla=Villa(garajvarmi:true, penceresayisi: 50);
  print(bogazvilla.garajvarmi);
  print(bogazvilla.penceresayisi);

  //tip kontrolü
  if(topkapisaray is Saray) //topkapı sarayı saraydan mı türetilmiş
    {
      print("saraydır");
  }
  else
    {
      print("saray değildir");
    }



}

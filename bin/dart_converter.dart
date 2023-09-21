
import 'dart:io';

void main(){
  print("Курсы обмена на сомы (KGS): ");
  print("1. USD: Покупка - 84.50 KGS, Продажа - 85.00 KGS");
  print("2. EUR: Покупка - 99.00 KGS, Продажа - 99.50 KGS");
  print("3. RUB: Покупка - 1.10 KGS, Продажа - 1.15 KGS");
  print("4. GBP: Покупка - 115.00 KGS, Продажа - 116.00 KGS");
  print("5. CNY: Покупка - 13.00 KGS, Продажа - 13.50 KGS");
  print("6. JPY: Покупка - 0.75 KGS, Продажа - 0.80 KGS");

  print("Выберите валюту в которую хотите конвертировать:");
  double choosenOperation = double.parse(stdin.readLineSync()!);
  print("Введите сумму для конвертации ");
  double sum = double.parse(stdin.readLineSync()!);

  if(choosenOperation==1){
    print("KGS to USD :${sum/85.50}");
  }
  else if(choosenOperation==2){
    print("KGS to EUR :${sum/99.50}");
  }
  else if(choosenOperation==3){
    print("KGS to RUB :${sum/1.15}");
  }
  else if(choosenOperation==4){
    print("KGS to GBP :${sum/116}");
  }
  else if(choosenOperation==5){
    print("KGS to CNY :${sum/13.50}");
  }

else if(choosenOperation==6){
    print("KGS to JPY :${sum/0.80}");
  }
  


}
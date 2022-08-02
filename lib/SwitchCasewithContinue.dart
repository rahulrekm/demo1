import 'dart:io';

void main(){

  var weekday = 'wednesday';

  switch(weekday){

    case 'monday' :
      print('day is monday');
      break;
    case 'tuesday' :
      print('day is tuesday');
      continue reason;
    reason:
      case 'holiday':
      print("it s a holiday");
      break;
    case 'wednesday' :
      print('day is wednesday');
      continue reason;


    case 'thursday' :
      print('day is thursday');
      break;
    case 'friday' :
      print('day is friday');
      break;
    case 'saturday' :
      print('day is saturday');
      break;
    case 'sunday' :
      print('day is sunday');
      break;
    default:
      print('none of these');

  }
}
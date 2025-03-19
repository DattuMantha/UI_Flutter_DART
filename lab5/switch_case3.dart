import 'package:switch_l3/switch_l3.dart' as switch_l3;

void main(List<String> arguments) {
 switch_l3.sv();
 print(switch_l3.sr());
 switch_l3.con();

}



 
void con()
 {
   print("enter a number between 1 adn 0");
   int x=int.parse(stdin.readLineSync()!);
   switch(x)
 	{
 		case 0:
 			print("before continue");
 			continue next;
 		next:
 		case 1:
 			print("executed through continuevbut not using case varaible");
 			break;
 	};
 } 
 

import 'package:switchreturn/switchreturn.dart';

import 'dart:io';
void main(List<String> arguments) {
	var x = stdin.readLineSync()!;
	switchvar lb = switchvar()!;
	print(lb.sname(x));
  }

class switchvar{
	String sname(String color){
		return(switch(color){
			('red' || 'Red' || 'RED') => 'Danger',
			('blue' || 'Blue' || 'BLUE') => 'Cool',
			('white' || 'White' || 'WHITE') => 'Peace',
			('green' || 'Green' || 'GREEN') => 'Nature',		
			_ => 'Not Listed',
		});
	}
}

import 'dart:io';

void main(){
	
	var pause = '';
	var conca1 = 'hello ';
	var conca2 = 'world!';
	
	print(conca1 + conca2);
	
	print('pressione Enter para continuar...');

	pause = stdin.readLineSync().toString();
}

import 'dart:io';

void main(){
	
	var pause = '';
	var conca1 = 'hello ';
	var conca2 = 'world!';
	List nums = [1,2];
	print(conca1 + conca2);
	print(nums[0] + nums[1]);
	print('pressione Enter para continuar...');
    //cometario 
	pause = stdin.readLineSync().toString();
}

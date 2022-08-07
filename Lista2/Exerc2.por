programa
{
	
	funcao inicio()
	{
		/*
		 * 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		 */

		 /*entrada: 
		  * 
		  * saida: soma de numeros impares de 1 até 500
		  */
			inteiro somaImpar = 0, impar = 0
		  para (inteiro i = 0; i < 500; i++){
		  	impar++
		  se(impar % 2 != 0){
		  	somaImpar += impar
		  	}
		  	
		  	
		  	}
		  	escreva(somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaImpar, 15, 11, 9}-{impar, 15, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	/*
	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	Encontre após a maior pontuação e a apresente.
	*/
	
	funcao inicio()
	{
		real pontos [5], maiorPonto = 0.0

		para (inteiro i = 0; i < 5; i++){
			escreva ("Pontos: ")
			leia (pontos [i])
			se (maiorPonto < pontos [i]){
				maiorPonto = pontos [i]
			
				}
				
		}
		limpa()
		escreva("Maio pontuação: ", maiorPonto, " pontos")
			

		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
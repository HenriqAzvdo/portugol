programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		/*
		1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
		 */

		  real salario, somaSalario = 0.0, mediaSalarioDaPopulacao, mediaNumeroDeFilhos, maiorSalario = 0.0 
		  real numeroSalarioMinimo = 0.0, percentualSalarioAteCem
		  inteiro numeroFilhos, numeroDeAmostragem = 20, somaFilhos = 0
		  

		  para (inteiro i = 0; i < numeroDeAmostragem; i++) {
			real salarioMinimo = 100.00
		  	
		  	escreva("Digite salário: ")
		  	leia (salario)
			escreva("Digite número de filhos: ")
		  	leia (numeroFilhos)
		  	
		  	somaSalario += salario
		  	somaFilhos += numeroFilhos
		  	
		  	se (salario > maiorSalario){
			maiorSalario = salario
		                             	  }
			se (salario <= salarioMinimo){
			numeroSalarioMinimo ++	
				}
		  	                           
		  }
		  	mediaSalarioDaPopulacao = somaSalario / numeroDeAmostragem
		  	mediaNumeroDeFilhos = Tipos.inteiro_para_real(somaFilhos) / Tipos.inteiro_para_real(numeroDeAmostragem)
 			percentualSalarioAteCem = numeroSalarioMinimo/numeroDeAmostragem
 		limpa()	
		 escreva ("Média do Salário da População: " ,Matematica.arredondar(mediaSalarioDaPopulacao, 2))
		 escreva ("\nMédia do numero de filhos: " ,Matematica.arredondar(mediaNumeroDeFilhos, 2))
		 escreva ("\nMaior salário: " ,maiorSalario)
		 escreva ("\nPercentual de pessoas com salário até R$100,00: " ,Matematica.arredondar(percentualSalarioAteCem*100, 2), "%")
		  	
		 

		  		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
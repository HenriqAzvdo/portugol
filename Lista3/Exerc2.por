programa
{
	/*
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
	escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também 
	quantas foram as ocorrências da maior pontuação.
	*/
	
	funcao inicio()
	{
		real valor [10], soma = 0.0, quant = 0.0, quantMaximo = 0.0
		inteiro numeroDeLancamento = 10, ladosDoDado = 6

		para (inteiro i = 0; i < numeroDeLancamento; i++){
			faca{
			escreva ("valor do dado: ")
			leia (valor [i]) 
			se(valor [i] > ladosDoDado){
				escreva("Número de lados do dado é ",ladosDoDado, "\n")
				} 
			}enquanto (valor [i] > ladosDoDado)
							
				
			}
			limpa()
		para (inteiro i = 0; i < numeroDeLancamento; i++){
			escreva("Laçamento ",i+1," é " ,valor [i], " \n")
			soma += valor [i]
			quant++
			se (valor [i] == ladosDoDado){
				quantMaximo++
				}
			}

			
			escreva("Média: ", soma/quant)
			escreva("\nQuantidade de número máximo: ", quantMaximo) escreva("\n\n\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 7, 5}-{soma, 11, 19, 4}-{quant, 11, 31, 5}-{quantMaximo, 11, 44, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
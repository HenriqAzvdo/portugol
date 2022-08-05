programa
{
	
	funcao inicio()
	{
	/*
	 * 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO. 
	 */

	 real P, E, M = 0
	 real pesoMaximoDoRegulamento = 50.00
	 real multaDoRegulamento = 4.00
	
	 escreva ("Insira peso dos Tomates(Kg):")
	 leia (P)
limpa ()
	E = P - pesoMaximoDoRegulamento
	 se (E > 0){
	 	M = E*multaDoRegulamento
	
	 	escreva ("O peso máximo foi atingido e você terá que pagar pelo execedente no valor de ",M," reais.\n")
	 	escreva ("Peso: ",P," Kg\nMulta: ",M," reais")
	 	}senao {
	 		escreva ("Tudo certo.\nPeso: ",P," Kg\nMulta: ",M)
	 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
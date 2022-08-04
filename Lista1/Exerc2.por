programa
{
	
	funcao inicio()
	{
		/*
		 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
		 */
		

		  real N, E, salario, salarioNormal, salarioExcedente, salarioTotal
		  inteiro C
		  real valorDaHoraNormal = 10.00
		  real valorDaHoraExcedente = 20.00
		  real limiteDeHorasTrabalhadas = 50.00
		  	
		  escreva ("Código(número): ")
		  leia (C)
		  escreva ("Horas trabalhadas(horas): ")
		  leia (N)
limpa()
		  salarioNormal = N * valorDaHoraNormal
		  se (N >= limiteDeHorasTrabalhadas){
		  	E = N - limiteDeHorasTrabalhadas
		  	salarioExcedente = E * valorDaHoraExcedente
		  	salarioTotal = salarioNormal + salarioExcedente
		  	escreva ("Salário total: ",salarioTotal, " reais")
		  	escreva ("\nSalário excedente: ",salarioExcedente, " reais")
		     
		  	} senao {
		  		salarioExcedente = 0
		  		salarioTotal = salarioNormal
		  		escreva ("Salário total: ",salarioTotal, " reais")
		     	escreva ("\nSalário excedente: ",salarioExcedente, " reais")
		  		}

		 
		 
		
		  

		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
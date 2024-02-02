programa
{ 	
	/* Crie um programa que faça 4 perguntas de matemática que tenha resultados em números inteiros. 
	 *  As 4 questões serão sequenciais e a pessoa só poderá passar para a próxima questão se acertar a anterior. 
	 *  Enquanto não acertar, o programa deverá sempre repetir a mesma pergunta.
	 */

		inteiro resposta1=0, resposta2=0, resposta3=0, resposta4=0
		
	
	funcao inicio()
	{
		enquanto(resposta1!=2)
		{
		escreva("Quanto é 1 + 1? ")
		leia(resposta1)
		
		se(resposta1==2)
		{
			escreva("acertou", "\n")
		}

		
		}

		enquanto(resposta2!=35)
		{
		escreva("Quanto é 7 x 5? ")
		leia(resposta2)
		
		se(resposta2==35)
		{
			escreva("acertou","\n")
		}

		
		}

		enquanto(resposta3!=5)
		{
		escreva("Quanto é 10 / 2? ")
		leia(resposta3)
		
		se(resposta3==5)
		{
			escreva("acertou","\n")
		}
		}

		enquanto(resposta4!=6)
		{
		escreva("Qual mmc de 6 e 3? ")
		leia(resposta4)
		
		se(resposta4==6)
		{
			escreva("acertou","\n")
		}


		
		}
		
		}
		
		

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
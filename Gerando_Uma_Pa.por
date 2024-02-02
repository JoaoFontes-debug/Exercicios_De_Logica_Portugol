programa
{
  	/*	Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência em
		Progressão Aritmética (PA) contendo 10 valores. 
  	 */
	
		inteiro a, razao, pA

	
	funcao inicio()
	{
		escreva(" Entre com o Primeiro Termo: ")
		leia(a)
		escreva(" Entre com a Razão: ")
		leia(razao)
		
		escreva(a, "\n")

		para(inteiro i =1; i<10; i++)
		{   
			
			a =a+razao
			escreva(a, "\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
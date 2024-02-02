programa
{ 
   //12. Escreva um algoritmo que leia 20 valores inteiros e ao final exiba a soma dos números positivos.

   inteiro valores, somatorio=0
   
   
	funcao inicio()
	{


	   para(inteiro i =1; i <= 20; i++ )
	   {

	   	escreva(" Digite os valores ")
		leia(valores)
		
		
		se(valores>0)
		{
			
				somatorio =somatorio+valores
			 
		}

		
	   }

		escreva(" A soma dos numeros positivos é: ", somatorio)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
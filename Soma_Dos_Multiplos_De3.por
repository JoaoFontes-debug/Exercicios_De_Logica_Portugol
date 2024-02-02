programa
{	/*	Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de
		três e que se encontram no conjunto dos números de 1 até 500.
	*/

	 inteiro multiplo = 0, soma_Dos_Multiplos =0
	
	funcao inicio()
	{
		para(inteiro cont = 1; cont <=500; cont++)
		{
			multiplo = multiplo + 1
			
			se(multiplo%3 ==0 e multiplo!=3)
			{
				escreva(multiplo,"\n")
				soma_Dos_Multiplos = soma_Dos_Multiplos + multiplo
				
			}

		}

		escreva(soma_Dos_Multiplos)



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
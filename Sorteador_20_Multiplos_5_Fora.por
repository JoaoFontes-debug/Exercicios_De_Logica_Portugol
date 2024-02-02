programa
{  
	/*Modifique o programa anterior para que não apareçam os múltiplos de 5, ou seja, 
	 * não poderão aparecer o 5, 10, 15 e 20.(use o exerc 7 como referência daqueles 13 que fizemos) 
	 */ 

	
	inclua biblioteca Util --> u
	
	inteiro sorteador
	
	funcao inicio ()
	{  
		
		
			para(inteiro cont=1; cont<=20; cont++)
			{
				sorteador= Util.sorteia(0, 20)
				escreva(sorteador,"\n")
				
				se(sorteador%5 != 0)
				{
					escreva(sorteador,"\n")
					
				}
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
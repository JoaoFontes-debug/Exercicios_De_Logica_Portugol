programa
{  

	/*Crie um programa em que apareça uma listagem de números entre 0 e 20 de forma aleatória mesmo que se repitam. 
	 * Dica: inclua a biblioteca Util e use a função 'sorteia'.
	 */
	inclua biblioteca Util --> u
	
	inteiro sorteador
	
	funcao inicio ()
	{  
		
		
			para(inteiro cont=1; cont<=20; cont++)
			{
				sorteador= Util.sorteia(0, 20)
				escreva(sorteador,"\n")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
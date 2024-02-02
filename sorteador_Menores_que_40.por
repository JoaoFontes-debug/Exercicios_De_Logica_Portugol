programa
{  
	/* Escreva um algoritmo para gerar 10 números aleatórios. Todos os números lidos com valor inferior a 40 devem ser somados. 
	 *  Escreva o valor final da soma efetuada.
	 */

	 
	inclua biblioteca Util --> u
	
	inteiro sorteador, acumulador=0
	
	funcao inicio ()
	{  
		
		
			para(inteiro cont=1; cont<=10; cont++)
			{
				sorteador= Util.sorteia(0, 100)
					
				
				se(sorteador<40)
				{ 
				 acumulador =acumulador+sorteador  	
				
					escreva(sorteador,"\n")
						
				}
				
				
			}
					escreva(" Soma dos numeros sorteados menores que 40: ", acumulador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
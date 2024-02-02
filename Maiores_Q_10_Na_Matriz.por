programa
{
	
	/*Exercício. Leia uma matriz 5 x 5, conte e screva quantos valores maiores do que 10 ela possui.
	 * 
	 */

	inteiro teste01[6][6] 
	inteiro L,C, registrador=0
	
	funcao inicio()
	{
		para(L =0; L<6; L++)
		{
			para(C=0; C<6; C++)
			{
				escreva(" Digite os valores: ")
				leia(teste01[L][C])
			}
			
			
		}
		
		limpa()
	

		para(L =0; L<6; L++)
		{
			para(C=0; C<6; C++)
			{ 
				se(teste01[L][C]>10)
				{
					
					escreva("\n", teste01[L][C]) 
					registrador++
					
				}
								
			}
			
			
		}
		
		escreva("\n", registrador, " quantidade maior que 10 ")
		

           
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {teste01, 8, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
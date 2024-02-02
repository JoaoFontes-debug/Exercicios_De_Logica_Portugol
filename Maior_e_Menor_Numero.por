programa
{
	inteiro idade, maisVelho, maisNovo
	
	funcao inicio()
	{
		

		para(inteiro i =1; i<=6; i++)
		{
			escreva(" Digite a idade: ")
			leia(idade)

			se(i ==1)
			{
				maisVelho = idade 
				maisNovo = idade
			}
			senao
			{
				se(idade > maisVelho)
				{
					maisVelho=idade
					
				}
				se(idade<maisNovo)
				{
					maisNovo =idade
				}
			}
							
			
			
		}

		escreva(" A menor idade é ", maisNovo )
		escreva(" A maior idade é ", maisVelho)







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
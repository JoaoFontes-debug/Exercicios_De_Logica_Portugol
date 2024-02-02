programa
{
		/*Monte um programa para ler 10 vogais. Após a leitura das 10 vogais, indique quantas vezes cada vogal foi digitada. 
		 * Obs.: Utilizar vetor para armazenar a quantidade decada vogal.
		 */
	
	
	caracter vogais[10], vogais_Estaticas[] = {'A','E','i','O', 'U'}
	inteiro qtd_Repetidos[5] 
	
	funcao inicio ()
	{
		
		para(inteiro i =0; i<10;i++)
		{
			escreva("digite vogais: ")
			leia(vogais[i])
						
			se(vogais[i] == 'a' ou vogais[i] =='A')
			{
				qtd_Repetidos[0] = 	qtd_Repetidos[0]+1
			}
			senao se(vogais[i] == 'e' ou vogais[i] =='E')
			{
				qtd_Repetidos[1] = qtd_Repetidos[1]+1	
			}
			senao se(vogais[i] == 'i' ou vogais[i] =='I')
			{
				qtd_Repetidos[2] = qtd_Repetidos[2]+1	
			}
			senao se(vogais[i] == 'o' ou vogais[i] =='o')
			{
				qtd_Repetidos[3] = qtd_Repetidos[3]+1	
			}
			senao se(vogais[i] == 'u' ou vogais[i] =='U')
			{
				qtd_Repetidos[4] = qtd_Repetidos[4]+1	 
			}
			senao
			{
				escreva("Valor Invalido!")
			}

		}

		limpa()

		para(inteiro i =0; i<5; i++)
		{
				escreva("\n",vogais_Estaticas[i], " apareceu ", qtd_Repetidos[i] , " vezes" )
		}

		
		
		
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vogais, 8, 10, 6}-{qtd_Repetidos, 9, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
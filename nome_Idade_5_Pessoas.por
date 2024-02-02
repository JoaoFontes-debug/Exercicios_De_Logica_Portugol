programa
{	
     /* crie um algoritmo que peça o ano atual, 5 nomes de pessoas e seus respectivos anos de nascimento.
      *  em seguida, no final, apresente o nome e a idade atual de cada um.
      */

      inteiro ano_Atual, idade
      cadeia nomes [5]
      inteiro ano_De_Nascimento [5]
	
	funcao inicio()
	{
		escreva(" DIgite o ano atual. ", "\n")
		leia(ano_Atual)
		
		para(inteiro i =0; i<=4; i++)
		{
			escreva(" Digite seu nome: ", "\n")
			leia(nomes[i])

			escreva(" Digite o ano de nascimento: ", "\n")
			leia(ano_De_Nascimento[i])

			
		}
				
		para(inteiro i =0; i<=4;i++)
		{
		    idade= ano_Atual - ano_De_Nascimento[i] 
		    
			escreva("\n","Nome: ", nomes[i]," ","idade: ",  idade, "\n" )
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{ 
	/*	Construa um algoritmo que, dado o primeiro elemento e a razão de uma progressão aritmética
		(PA), imprima todos os n primeiros elementos da PA, onde n também é informado pelo usuário.
		Lembre-se que uma PA pode ser crescente ou decrescente.
	 */
	

	
		inteiro a, razao, qtd_Elemento
		cadeia evolucao =""
	
		
		funcao inicio()
		{
			escreva(" Entre com o Primeiro Termo: ")
			leia(a)
			escreva(" Entre com a Razão: ")
			leia(razao)
			escreva(" Entre com o numero de elementos n: ")
			leia(qtd_Elemento)
			escreva(" Deseja Gerar uma PA crescente( c ) ou decrescente( d )? ")
			leia(evolucao)
			
			

			se(evolucao  =="c")
			{ 
				escreva(a, "\n")


				para(inteiro i =1; i<=qtd_Elemento; i++)
				{   
								
				     a =a+razao
				     escreva(a, "\n")
								
				}
				
			}
			senao se(evolucao =="d" )
			{
				escreva(a, "\n")

				
				para(inteiro i =1; i<=qtd_Elemento; i++)
				{   
								
				     a =a-razao
				     escreva(a, "\n")
								
				}
				
				
			}
			senao{ escreva (" Para de ser usuario RAPAZ ")}
	
			
			
		}


	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	/*A Escolinha do professor Medonho tem apenas 3 alunos: Medonho, Medoinho e Medonhão.
	 * Cada um possui 4 notas relativas a 4 bimestres.Faça um algoritmo para mostrar as médias dos alunos 
	 * e um relatório de cada aluno, considerando que a média para a aprovação é 6.0.
	 */
	
	cadeia nomes [3], decisao, resultado	
	real notas [3][4]
	real media[3]
	inteiro L=0, C=0
	
	funcao inicio()
	{
		para(L =0; L<3; L++)// pede os 3 nomes de alunos ligados as linhas da matriz
		{
			escreva("Digite o nome do aluno: ")
			leia(nomes[L])
					
			para(C = 0; C<4; C++) // pede as 4 notas
			{
				limpa()
				escreva("Digite a nota o bimestre: ")
				leia(notas[L][C])
				media[L] = (media[L]+notas[L][C])
				limpa()
			}

			 //calcula a media do respectivo aluno
			media[L]=media[L]/4
		
		}

		

		escreva("\nMostrar relatorio dos alunos? Y/N? ")
		leia(decisao)

		se(decisao == "y")
		{
			
			
			para(L =0; L<3; L++)
			{	
				se(media[L]>=6)
				{
					resultado ="Aprovado "		
				}
				senao
				{
					resultado="Reprovado "
				}
							
				
				escreva("\nAluno: ", nomes[L])
				
				para(C=0; C<4;C++)
				{
					escreva("\nNota do ", C+1," bimestre: ", notas[L][C])
				}
				
				escreva("\nMedia Final: ", media[L], " aluno ", resultado)
				escreva("\n")			
		
			}


		}
		senao se (decisao == "n")
		{
			escreva("OK!")
		}
		senao{ escreva("\ndigitou errado ")}

		








		

	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 8, 5}-{decisao, 8, 19, 7}-{resultado, 8, 28, 9}-{notas, 9, 6, 5}-{media, 10, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
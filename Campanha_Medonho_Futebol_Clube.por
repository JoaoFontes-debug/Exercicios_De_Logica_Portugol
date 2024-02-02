programa
{
	inclua biblioteca Tipos
	
	inclua biblioteca Matematica  --> mat
	

	inteiro gols_Time_Rival [6], gols_Medonho[6]
	inteiro i,j,pontos, qtd_Vitoria=0, qtd_Derrota=0, qtd_Empate=0
	cadeia clubes [6], time_Medonho=" Medonho Futebol Clube "
	cadeia resultado_Partida =""
	
	
	real total_Gols_Favoraveis=0.0, total_Gols_Contra =0.0
	real media_A_Favor, media_Contra
	inteiro maior_NumeroGols, menor_NumeroGols
	real percent_Vitoria, percent_Derrota, percent_Empate
	real convert_Vitoria, convert_Derrota, convert_Empate
	
	funcao inicio()
	{
	     
						
		para(i=0; i<6; i++) //pede o nome dos clubes rivais e adiciona ao vetor
		{
			escreva("Digite o nome dos times:")
			leia(clubes[i])
				
		}
		limpa()

		para(j=0; j<6; j++) //pede o placar da partida e adiciona aos vetores respectivos, rivais e medonho futebol clube
		{
			escreva("Gols da partida ",j+1, time_Medonho)
			leia(gols_Medonho[j])
			escreva("Gols da partida ",j+1 ," ", clubes[j]," ")
			leia(gols_Time_Rival[j])

			total_Gols_Favoraveis = mat.arredondar(total_Gols_Favoraveis+gols_Medonho[j],0) // faz a soma dos gols do Medonho Futbeol Clube
			total_Gols_Contra = mat.arredondar(total_Gols_Contra+ gols_Time_Rival[j],0)//faz a soma do total de gols dos adversarios
			
						
		}
			limpa()
			media_A_Favor = mat.arredondar(total_Gols_Favoraveis/6,2) //calculo da media de favoraveis
			media_Contra = mat.arredondar(total_Gols_Contra/6,2 )// calculo da media de contra

		

		para(inteiro k =0; k<6; k++) //compara a quantidade de gols e diz se empate, derrota ou vitoria
		{
			se(gols_Medonho[k]>gols_Time_Rival[k] )
			{
				resultado_Partida = " Vitoria "
				pontos = 3
				qtd_Vitoria ++
				
				
			}
			senao se(gols_Medonho[k]==gols_Time_Rival[k])
			{
				resultado_Partida = " Empate "
				pontos = 1
				qtd_Empate++
			}
			senao
			{
				resultado_Partida = " Derrota "
				pontos = 0
				qtd_Derrota++
			}
			
			
			
			escreva("\n", time_Medonho, " : ", gols_Medonho[k], " X ", gols_Time_Rival[k], " ", clubes[k], "   ", resultado_Partida, " ", "Pontos: ", pontos) 
		
			
			
		}
			//Resultados em percentual
  			convert_Vitoria =Tipos.inteiro_para_real(qtd_Vitoria)
  			percent_Vitoria = mat.arredondar(convert_Vitoria/6 ,2)
  			convert_Derrota = Tipos.inteiro_para_real(qtd_Derrota)
  			percent_Derrota = mat.arredondar(convert_Derrota/6,2)
  			convert_Empate = Tipos.inteiro_para_real(qtd_Empate)
  			percent_Empate = mat.arredondar(convert_Empate/6 , 2)
  			
			
								 		
			escreva("\n")
			escreva("\n","CAMPANHA:")
			escreva("\n")
			escreva("\nVitorias: ",qtd_Vitoria)
			escreva("\nEmpates: ", qtd_Empate)
			escreva("\nDerrotas: ", qtd_Derrota,"\n")
					             
			escreva("\n","DESEMPENHO:","\n")
			escreva("\n","Total de Gols Favoraveis: ",total_Gols_Favoraveis,"\n")
			escreva("Total de Gols Contra: ", total_Gols_Contra,"\n")
			escreva("Media de Gols a Favor: ", media_A_Favor,"\n")
			escreva("Media de Gols Contra: ", media_Contra,"\n")

			para(inteiro w=0; w<6;w++)// Verifica qual a maior e a menor quantida de gols por partida
			{
				    
				
					se(w ==0)
					{
						 menor_NumeroGols= gols_Medonho[w]
				    		 maior_NumeroGols = gols_Medonho[w+1]
					}
					senao 
					{
						se(gols_Medonho[w] > maior_NumeroGols)
						{
							maior_NumeroGols = gols_Medonho[w]
						}
						se(gols_Medonho[w]<menor_NumeroGols)
						{
							menor_NumeroGols = gols_Medonho[w]
						}
						
					}
				
			}
			
			escreva("Maior Numero de Gols por Partida: ", maior_NumeroGols)
			escreva("\n","Menor Numeros de Gols por Partida: ", menor_NumeroGols)
			escreva("\n")
			escreva("\nPERCENTUAIS DE DESEMPENHO: ")
			escreva("\n")
			escreva("\nVitorias: ",percent_Vitoria)
			escreva("\nDerrotas: ",percent_Derrota)
			escreva("\nEmpates: ",percent_Empate)
			escreva("\n")
			
			
		

		




		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
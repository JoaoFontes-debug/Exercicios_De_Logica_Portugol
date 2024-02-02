programa
{
	inclua biblioteca Matematica

	/*Exercício – Programa para cadastrar e mostrar o IMC e classificação das pessoas.Crie um algoritmo que peça a
	 * quantidade de pessoas a serem cadastradas, o nome dessas pessoas, seus respectivos pesos em Kg e a altura em m. Em seguida, no
	 * final, apresente uma lista com nome, peso, altura, IMC (índice de massa corporal) e a classificação em que a pessoa está inserida de 
	 * acordo com a tabela de IMC.
	 */
	
	    cadeia nomes[3], classe =""
		real peso [3], altura[3], IMC[3]
		
	
	funcao inicio()
	{
		para(inteiro i = 0; i<3; i++)
		{
			escreva("Digite seu nome: ")
			leia(nomes[i])
			escreva("Peso: ")
			leia(peso[i])
			escreva("Altura: ")
			leia(altura[i])
			
		    real imcParcial= peso[i]/Matematica.potencia(altura[i],2.0)
		    IMC[i]= Matematica.arredondar(imcParcial, 2)
					
		}

		para(inteiro j=0; j<3; j++)
		{	
			
			se(IMC[j] < 18.5 )
			{
				classe= "Abaixo do Peso"
			}
			senao se(IMC[j]>=18.5 e IMC[j]<=24.9)
			{
				classe="Peso Normal"
			}
			senao se(IMC[j]>=25 e IMC[j]<=29.9)
			{
				classe ="Sobrepeso"
			}
			senao se(IMC[j]>=30 e IMC[j]<=34.9)
			{
				classe = "Obesidade Grau 1"
			}
			senao se(IMC[j]>=35 e IMC[j]<=39.9)
			{
				classe = "Obesidade Grau 2"
			}
			senao
			{
				classe = "Obesidade Morbida"
			}

			escreva("\n","Nome: ", nomes[j], " Peso: ", peso[j], " Altura: ", altura[j], " IMC: ", IMC[j], " classificaçao: ", classe )
			
		}




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 11, 12, 5}-{classe, 11, 22, 6}-{peso, 12, 7, 4}-{altura, 12, 17, 6}-{IMC, 12, 28, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
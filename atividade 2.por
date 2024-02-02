programa
{ 
/* Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
estado civil seja “CASADA”, solicitar o tempo de casada (anos).*/

	
	funcao inicio()
	{

	cadeia nome, sexo, estado_civil
	inteiro anos_de_casada
	
		escreva("Digite seu nome: ")
		leia (nome)

		escreva("Digite seu sexo: ")
		leia (sexo)

		escreva("Digite seu estado civil: ")
		leia (estado_civil)

		se (sexo == "F" e estado_civil == "casada") {
			escreva("Digite anos de casada:  ")
			leia (anos_de_casada)

			escreva("nome: ", nome, "\n", "sexo: ", sexo, "\n", "tempo de casada: ", anos_de_casada, " anos" )

			


			
		}

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
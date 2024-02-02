programa
{
	
		/*Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
	  estado civil seja “CASADA”, solicitar o tempo de casada (anos).
      */

	cadeia nome, sexo, estado_Civil 
     inteiro anos_De_Casada
	
	funcao inicio()
	{
		escreva(" Digite seu nome ")
		leia(nome)
		escreva(" Digite o sexo ")
		leia(sexo)
		escreva(" Digite o estado civil ")
		leia(estado_Civil)

		se( sexo == "F" e estado_Civil == "CASADA")
		{
			escreva(" Digite quantos anos tem de casada ")
			leia(anos_De_Casada)
			escreva(" Nome: ", nome, "\n"," Sexo :", sexo, "\n"," Estado civil: " ,estado_Civil,"\n",  " periodo: ", anos_De_Casada, " anos de casada" )
		}



	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
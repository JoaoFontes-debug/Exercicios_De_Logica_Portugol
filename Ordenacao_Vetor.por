programa
{ 
		//ordenaçao de vetores metodo selection sort

		inteiro cont, contA, contB, aux
		inteiro vet[5]
	
	funcao inicio()
	{
		//preencher o array
		para(cont=0; cont<=4; cont++)
		{
			escreva("Digite um numero: ")
			leia(vet[cont])
		}

		para(contA = 0; contA<=4; contA++)
		{
			para(contB = contA+1; contB<=4; contB++)
			{
				se(vet[contA] > vet[contB])
				{
					aux= vet[contB]
					vet[contB] = vet[contA]
					vet[contA] = aux
				}
			}
		}

		para(cont = 0; cont<=4; cont++)
		{
			escreva(vet[cont] + " ")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
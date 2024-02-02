programa
{
  	inclua biblioteca Util --> u
  	inteiro cont, contA, contB
  	inteiro aux
  	inteiro vet[10]
  	
	
	funcao inicio()
	{
		preencheOrdenaVetor(vet)

		para(contA = 0; contA<=9; contA++)
		{
			escreva(vet[contA]," ")
		}

		// Pesuisa Bnaria

		inteiro inicial = 0
		inteiro final = 9
		inteiro meio 
		logico encontrado = falso	
		inteiro busca

		escreva("\nDigite o valor para pesquisar: ")
		leia(busca)
		
		enquanto((inicial<= final) e (nao encontrado))
		{
			meio= (inicial+final)/2
			se (vet[meio]==busca)
			{
				encontrado = verdadeiro			
			}
			senao se (vet[meio]>busca)
			{
				final = meio -1
			}
			senao 
			{
				inicial = meio +1
			}
		}

		se(encontrado == verdadeiro)
		{
			escreva("Valor encontrado\n")
		}
		senao
		{
			escreva("Valor inesistente")
		}






	}

	funcao preencheOrdenaVetor(inteiro vetor[])
	{
		//sorteia e preenche o vetor
		para (cont =0; cont<= 9; cont++)
		{
			vetor[cont] = u.sorteia(1, 20)
		}
		
		
		para (contA = 0; contA <=9; contA++) // pega a posiçao de referencia do item que vai ser comparado
		{
			para (contB = contA +1; contB<=9; contB++) // pega a posiçao dos outros vetores para ser comparados
			{
				se(vetor[contA] > vetor[contB]) // compara os dois itens, se o valor da primeira posiçao for maior 
				{
					aux = vet[contB]        //armazena o valor menor 
					vetor[contB] = vetor[contA] // poe o valor maior na posiçao seguinte 
					vetor[contA] = aux // poe o valor menor na posiçao anterior
				}
			}
		}
	}





	
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inteiro num, pos
	inteiro vet[10]
	funcao inicio()
	{
		para(inteiro i = 0; i<10; i++ )
		{
			escreva("Digite um valor: \n")
			leia(vet[i])
		}

		escreva("Qual valor quer pesquisar? ")
		leia(num)
		pos = 0

		enquanto(pos<9 e (vet[pos] != num))
		{	
			pos++
			
		}
		
		se(vet[pos] == num)
		{
			escreva("Numero encontrado!")
		}
		senao 
		{
			escreva("Numero nao encontrado...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 10, 3}-{pos, 3, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
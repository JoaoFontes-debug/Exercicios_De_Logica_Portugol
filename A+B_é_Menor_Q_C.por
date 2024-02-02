programa
{ 
	/* 
	  Faça um algoritmo que leia os valores A, B, C
	  e imprima na tela se a soma de A + B é menor que C.
	*/
 	real a, b, c, soma
	
	funcao inicio()
	{
		escreva(" Digite A ")
		leia(a)
		escreva(" Digite B ")
		leia(b)
		escreva(" Digite C ")
		leia(c)
		soma = a+b

		se(soma < c)
		{
			escreva(" A+B é menor que C ","\n" ," A+b é igual à: ",soma, "\n", " C é igual à: ", c)
		}
		senao
		{
			escreva(" A+B é maior que C ", "\n", " A+b é igual à: ",soma,"\n", " C é igual à: ", c)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
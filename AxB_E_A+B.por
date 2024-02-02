programa
{ 
	/*Faça um algoritmo que leia dois valores inteiros A e B; se os valores forem iguais deverá se somar
	  os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos, deve-se atribuir o
	  resultado para uma variável C e mostrar seu conteúdo na tela.
	 
	 */
	 
	 inteiro a, b, c, multiplica, soma
	 
	
	funcao inicio()
	{
		escreva(" Digite A ")
		leia(a)
		escreva(" digite B ")
		leia(b)

		

		se(a==b)
		{
		  	c = a+b	
		  	escreva("C é igual: ", c)	  	
		  	
		}senao
		{
			c=a*b
			escreva("C é igual: ", c )	  
		}




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
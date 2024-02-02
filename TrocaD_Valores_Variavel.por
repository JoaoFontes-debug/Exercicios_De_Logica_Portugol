programa
{
 	inteiro x, y,  aux
	
	funcao inicio()
	{
		escreva("Entre com o valor de x: ")
		leia(x)
		
		escreva("Entre com o valor de y: ")
		leia(y)

		// Rotina de troca de valores

		aux = y
		y = x
		x = aux
		escreva("X agora vale: " + x + "\n")
		escreva("Y agora vale: " + y + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
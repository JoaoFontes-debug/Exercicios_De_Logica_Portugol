programa
{
	inclua biblioteca Matematica -->mat
	
	real tv, vb, vN, vV,percB, percN, percV
	
	funcao inicio ()
	{
		escreva("digite total " )
		leia(tv)
		escreva("digite Vbrancos")
		leia(vb)
		escreva("digite Nulos")
		leia(vN)
		percB = (vb/tv)
		percB = mat.arredondar(percB*100,5)
		
		escreva(percB,"%")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

programa
{ 
	/*	Construa uma calculadora que permita realizar somas, subtrações, multiplicações e divisões.
		Considere que o usuário pode acumular resultados, como em uma calculadora normal. 
	 */


	cadeia resultadoAnterior, operacao
	real numero1, numero2, resultado=0
	
	funcao inicio()
	{           

	
		escreva(" continuar operaçoes com o resultado anterior? sim/nao ")
		 leia(resultadoAnterior)

		 enquanto(resultadoAnterior == "sim")
		 { 
		 	escreva(" Entre com o valor ")
			leia(numero2)
			escreva( " Entre com a operaçao ")
			leia(operacao)



		 se(operacao == "/")
		 {
		 	resultado = resultado/numero2
		 	escreva(resultado, " \n")
		 	
		 	
		 }
		 senao se(operacao == "*")
		 {
		 	resultado = resultado*numero2
		 	escreva(resultado, " \n")
		 
		 }
		 senao se(operacao == "-")
		 {
		 	resultado = resultado-numero2
		 	escreva(resultado, " \n")
		 }
		 senao se(operacao =="+")
		 {
		 	resultado = resultado+numero2
		 	escreva(resultado, " \n")
		 }


		 
		 }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
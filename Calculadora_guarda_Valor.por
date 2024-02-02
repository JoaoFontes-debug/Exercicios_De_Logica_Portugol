programa
{ 	
	/*	Construa uma calculadora que permita realizar somas, subtrações, multiplicações e divisões.
		Considere que o usuário pode acumular resultados, como em uma calculadora normal. 
	 */
      inclua biblioteca Matematica -->mat



	
   cadeia usarCalculadora = ""
   real numero1, numero2, resultado
   cadeia operacao = "", resultadoAnterior
	

	
	funcao inicio()
	{
		escreva( " Usar calculadora? " ) 
		leia(usarCalculadora)

		enquanto(usarCalculadora == "sim"){
		
		escreva(" Entre com o valor ")
		leia(numero1)
		escreva(" Entre com o valor ")
		leia(numero2)
		escreva( " Entre com a operaçao ")
		leia(operacao)


		

		
		 se(operacao == "/")
		 {
		 	resultado = numero1/numero2
		 	escreva(mat.arredondar(resultado, 2), " \n")
		 	
		 	
		 }
		 senao se(operacao == "*")
		 {
		 	resultado = numero1*numero2
		 	escreva(mat.arredondar(resultado, 2 )," \n")
		 
		 }
		 senao se(operacao == "-")
		 {
		 	resultado = numero1-numero2
		 	escreva(mat.arredondar(resultado, 2), " \n")
		 }
		 senao se(operacao =="+")
		 {
		 	resultado = numero1+numero2
		 	escreva(mat.arredondar(resultado, 2), " \n")
		 }


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
		 	escreva(mat.arredondar(resultado, 2), " \n")
		 	
		 	
		 }
		 senao se(operacao == "*")
		 {
		 	resultado = resultado*numero2
		 	escreva(mat.arredondar(resultado, 2), " \n")
		 
		 }
		 senao se(operacao == "-")
		 {
		 	resultado = resultado-numero2
		 	escreva(mat.arredondar(resultado, 2), " \n")
		 }
		 senao se(operacao =="+")
		 {
		 	resultado = resultado+numero2
		 	escreva(mat.arredondar(resultado, 2), " \n")
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
 * @POSICAO-CURSOR = 1885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
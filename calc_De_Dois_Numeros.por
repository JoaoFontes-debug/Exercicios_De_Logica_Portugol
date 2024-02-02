programa
{
	/*Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A e
	B. O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por exemplo, se
	a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como resultado o valor de
	1*3, que é 3.
	*/
	cadeia operacao
	real numero1, numero2
	real div, mult, sub, soma, result
	
	
	funcao inicio()
	{
	     escreva(" entre com o primeiro numero ")
	     leia(numero1)
	     
		escreva(" escolha a operaçao a ser executada ")
		leia(operacao)
		
		escreva(" entre com o segundo numero ")
	     leia(numero2)
	     
		se(operacao == "/")
		{
			div= numero1/numero2
			escreva(" O resultado da operacao é: ", div)
		}
		senao se(operacao == "*")
		{
			mult =numero1*numero2
			escreva(" O resultado da operacao é: ", mult)
		}
		senao se(operacao == "-")
		{
			sub= numero1-numero2
			escreva(" O resultado da operacao é: ", sub)
		}
		senao se(operacao == "+")
		{
			soma = numero1+numero2
			escreva(" O resultado da operacao é: ", soma)
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
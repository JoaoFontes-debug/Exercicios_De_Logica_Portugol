programa
{ 
	// Aprendendo vetores com laço "PARA"

 
	real soma, media
	real notas [4]
	inteiro i
	
	funcao inicio()
	{
		soma=0
		escreva(" Digite as quatro notas do aluno:\n")
		para(i=0; i<=3;i++)
		{
			leia(notas[i])
			soma += notas[i] // operador "+=" usado apara acumular valores
		}

		media = soma/4
		limpa() //limpa o que escrevamos ate o momento na tela

		escreva("A media é " + media + "\n")

		para(i=0; i<=3;i++)
		{
			escreva(notas[i] +"\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
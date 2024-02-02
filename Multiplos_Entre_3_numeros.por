programa
{ 

/*Crie um algoritmo que, dado três números informados pelo usuário, verifique se algum deles é
múltiplo de outro. Note que pode haver mais de um múltiplo entre eles.*/



 	inteiro a, b, c 
 	
 	
	
	funcao inicio()
	{
		escreva("escreva A ")
		leia(a)
		escreva("escreva B ")
		leia(b)
		escreva("escreva C ")
		leia(c)

		se(a>b ou a>c)
		{
			se(a%b == 0 e a!=b)
			{
				escreva(" A é multuplo de B ","\n")

			}
			se(a%c == 0 e a!=c)
			{
				escreva(" A é multuplo de C " ,"\n")
			}

			
		}
		se(b>a ou b>c)
		{
			se(b%c == 0 e b!=c)
			{
				escreva(" B é multuplo de C " ,"\n")
			}
			
			se(b%a == 0 e b!=a)
			{
				escreva(" B é multuplo de A ","\n")
			}
		}
		se (c>a ou c>b)
		{
			se(c%a == 0 e c!=a)
			{
				escreva(" C é multuplo de A ","\n")
			}
			se(c%b == 0 e c!=b)
			{
				escreva(" C é multuplo de B ","\n")
			}

			
		}
		se (a==b e c==b)
		{
			escreva(" Isso é loucura meu amigo ")
		}








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
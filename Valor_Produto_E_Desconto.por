programa
{
 	inclua biblioteca Matematica 
 	
	real valor_Produto =0, desconto_Em_Reais
	
	
	funcao inicio()
	{ 
	
	 escreva(" Digite o valor do produto ")
	 leia(valor_Produto)

	
		se (valor_Produto <= 99.99){
			
			escreva(" Nao tem Desconto ")
						
			}
		senao se( (valor_Produto == 100) ou (valor_Produto <=199.99)){

		 escreva(" Desconto de 10% ")
		 
		 desconto_Em_Reais = valor_Produto*0.1
		 
		 escreva(" Valor do desconto em reais ", desconto_Em_Reais, " Total a pagar ", valor_Produto -desconto_Em_Reais )
		 		
		}
		senao se( (valor_Produto == 200) ou (valor_Produto <= 499.99)){

		 escreva(" Desconto de 20% ")
		 
		 desconto_Em_Reais = valor_Produto*0.2
		 
		 escreva(" Valor do desconto em reais ", desconto_Em_Reais, " Total a pagar ", valor_Produto -desconto_Em_Reais )
		 		
		}
		senao se( (valor_Produto == 500) ou (valor_Produto <= 699.99)){

		 escreva(" Desconto de 30% ")
		 
		 desconto_Em_Reais = valor_Produto*0.3
		 
		 escreva(" Valor do desconto em reais ", desconto_Em_Reais, " Total a pagar ", valor_Produto -desconto_Em_Reais )
		 		
		}
		senao{ escreva(" Desconto de 40% ") }


	}




	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
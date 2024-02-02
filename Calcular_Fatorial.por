programa
{ 
    	/*	Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do cálculo de A!
		e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120 
    	 */
	real a, b=1 
	
	funcao inicio()
	{
		escreva(" Digite o valor A: ")
		leia(a)
   		
   				 		
		enquanto(a >=1)
		
		{ 		   		   
	        escreva(a,"x")
	       	         
	        b=b*a
	        a=a-1
	          
	        //escreva(b, " B \n")
	     
	       	        
		}
		  
		escreva(" = ", b,"\n")
		 		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
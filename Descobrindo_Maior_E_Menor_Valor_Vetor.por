programa
{
	inclua biblioteca Util

	
	inteiro points [20]
	inteiro sorteador =0
	inteiro aux =0
	inteiro maior, menor,m=0
	
	funcao inicio()
	{

		para(inteiro k=0; k<20; k++){
			sorteador= Util.sorteia(0,20)
		     points[k] = sorteador
		}

		
	
		para(inteiro i=0; i<20; i++){
			
		    // aux= points[i]
		     se(m==0)
		     	{    m++
		     		menor= points[i]
		     		maior = points[i]
		     		
		     	}
		   
		     para (inteiro j=0; j<20; j++){
		     			     	
		     	
		     	se(maior<points[j]){
		     		maior= points[j]
		     	}
		     	senao se(menor>points[j]){
		     		menor= points[j]
		     	}
		     	
		     }
		}

		escreva("maior É ", maior, " menor é ", menor)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {points, 6, 9, 6}-{sorteador, 7, 9, 9}-{aux, 8, 9, 3}-{maior, 9, 9, 5}-{menor, 9, 16, 5}-{m, 9, 22, 1}-{i, 21, 15, 1}-{j, 31, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
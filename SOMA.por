programa {

/*Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que
C. */

  funcao inicio() {

    inteiro soma, A, B, C

    escreva("Digite valor de A: ")
    leia(A)
    
    escreva("Digite valor de B: ")
    leia(B)

    escreva("Digite valor de C: ")
    leia(C)

    soma = A + B 

     se(soma < C) { 
      escreva("A soma de A + B é menor que C")
     }

      senao {
        escreva("A soma de A + B é maior que C")


      } 

    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
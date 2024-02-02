programa
{
	inteiro codigo_Aluno, nota1, nota2, nota3, media_Ponderada
	
	funcao inicio ()
	{
		escreva(" Entre com o codigo do aluno: ")
		leia(codigo_Aluno)
		escreva( "Digite a primeira nota: ")
		leia(nota1)
		escreva( "Digite a segunda nota: ")
		leia(nota2)
		escreva( "Digite a terceira nota: ")
		leia(nota3)
		
		media_Ponderada = (nota1*4)+(nota2*3)+(nota3*3)
		media_Ponderada=media_Ponderada/10	
		escreva("Aluno: ", codigo_Aluno, "\n")
		escreva("Suas notas parciais foram: ", nota1," ", nota2," ", nota3, "\n", "Sua media foi: ", media_Ponderada)
		
		se(media_Ponderada>=7)
		{
			escreva("\n","Voce foi aprovado!")
			
		}
		senao
		{
			escreva("\n","Voce foi reprovado!"	)
		}
		
	}
}
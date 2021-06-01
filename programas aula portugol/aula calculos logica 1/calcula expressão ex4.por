programa
{
	inclua biblioteca Matematica --> mat
	
		
	funcao inicio()
	{
		
		real numero1, numero2, numero3, expressaoD, expressaoR, expressaoS

		escreva("\ndigite o numero A")
		leia(numero1)
		escreva("\ndigite o numero B")
		leia(numero2)
		escreva("\ndigite o numero C")
		leia(numero3)

		expressaoR = mat.potencia((numero1 + numero2), 2.0)
		expressaoS = mat.potencia((numero2 + numero3), 2.0)

		expressaoD = (expressaoR + expressaoS)/2

		escreva("O resultado da expressão é ", expressaoD)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
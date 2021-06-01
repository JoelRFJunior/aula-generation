programa
{
	
	
	funcao inicio()
	{
	
		real a, b , c ,d, x1, x2, x3, x4
		escreva("digite o valor de A ")
		leia(a)
		escreva("digite o valor de B ")
		leia(b)
		escreva("digite o valor de C ")
		leia(c)
		escreva("digite o valor de D ")
		leia(d)

		x1 = a*a
		x2 = b*b
		x3 = c*c
		x4 = d*d

		se(x3>=1000.00)
		{
			escreva("\no valor de c é: ", x3)
			
		}senao
		{
			escreva("\n o valor de A : ", a,"\n o valor de A² era: ",x1)
			escreva("\n o valor de B : ", b,"\n o valor de B² era: ",x2)
			escreva("\n o valor de C : ", c,"\n o valor de C² era: ",x3)
			escreva("\n o valor de D : ", d,"\n o valor de D² era: ",x4)
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real a,b,c,d,ee,f,x,y

		escreva("\n entre com o valor de A: ")
		leia(a)
		escreva("\n entre com o valor de B: ")
		leia(b)
		escreva("\n entre com o valor de C: ")
		leia(c)
		escreva("\n entre com o valor de D: ")
		leia(d)
		escreva("\n entre com o valor de E: ")
		leia(ee)
		escreva("\n entre com o valor de F: ")
		leia(f)

		x= (c*ee - b*f)/(a*ee - b*d)

		y = (a*f - c*d)/(a*ee - b*d)

		escreva("\n o valor de x e y são respectivamente: ",mat.arredondar(x, 3) ,",",mat.arredondar(y, 3))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
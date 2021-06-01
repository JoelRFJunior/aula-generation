programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	
	{
		real x1, y1, x2, y2, distancia, soma1, soma2
		
		escreva("\ndigite ovalores do ponto P1, x1")
		leia(x1)
		escreva("\ndigite ovalores do ponto P1, y1")
		leia(y1)
		escreva("\ndigite ovalores do ponto P2, x2")
		leia(x2)
		escreva("\ndigite ovalores do ponto P2, y2")
		leia(y2)

		soma1 = mat.potencia((x2 - x1), 2.0)

		soma2 = mat.potencia((y2 - y1), 2.0)

		distancia = mat.raiz((soma1 + soma2), 2.0)

		escreva(" a distancia entre os pontos é ",mat.arredondar(distancia, 2))
		
		



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
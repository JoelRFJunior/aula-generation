programa
{
	
	funcao inicio()
	{
		real p, m, ee
		
		escreva("\n digite o valor de peso dos tomates ")
		leia(p)
		se(p > 50.00)
		{
			
			ee= p - 50.00
			m = 4.00 *ee
						 
			escreva("\n excesso joão deve pagar uma multa de ",m," reais")
		}senao
		{
			ee = 0.00
			m = 0.00
			escreva("\n peso de tomate nos padrões joao não deve pagar uma multa ")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
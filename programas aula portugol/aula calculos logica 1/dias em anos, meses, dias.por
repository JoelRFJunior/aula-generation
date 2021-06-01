programa
{
	
	funcao inicio()
	{
		inteiro diasdevida, divisao, anos, meses, dias, auxiliameses, auxiliadias
		escreva("\n quantos dias de vida você tem aproximadamente?")
		leia(diasdevida)

		anos = diasdevida/365
		escreva("\n",anos)
		auxiliameses = diasdevida%365
		meses = auxiliameses/30
		escreva("\n ", meses)
		dias = auxiliameses%30
		escreva("\n ",dias)

		escreva("\nvocê tem ", anos," anos ", meses," meses ", dias," dias")
		//meses 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real poluicao, empresa
		escreva("digite o indice de poluição medido: ")
		leia(poluicao)
		
		se(poluicao >= 0.5)
		{
			escreva("\n todas os grupos de empresas devem suspender as atividades")
		}senao se(poluicao >= 0.4 e poluicao <0.5)
		{
			escreva("\n 1º e 2º grupos de empresas devem suspender as atividades")
		}senao se(poluicao >= 0.3 e poluicao <0.4)
		{
			escreva("\n 1º  grupos de empresas devem suspender as atividades")
		}senao
		{
			escreva("\n todas os grupos de empresas podem manter as atividades")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
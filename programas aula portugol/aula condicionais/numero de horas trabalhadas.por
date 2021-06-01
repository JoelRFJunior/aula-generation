programa
{
	
	funcao inicio()
	{
		real horastrabalhadas, codigo, excesso, pagamento
		escreva("\n digite o código do funcionário")
		leia(codigo)

		escreva("\n digite o numero de horas trabalhadas")
		leia(horastrabalhadas)

		se(horastrabalhadas>=50)
		{
			excesso= horastrabalhadas - 50.00
			pagamento = (excesso*20.00) +  500
			escreva("\n o funcionario com codigo: ", codigo)
			escreva("\n recebera um pagamento de: ", pagamento)
			escreva("\n devido a excesso de  ", excesso,"  horas trabalhadas")
		}senao
		{
			pagamento = horastrabalhadas*10.00
			escreva("\n o funcionario com codigo: ", codigo)
			escreva("\n recebera um pagamento de: ", pagamento)
			escreva("\n devido a ", horastrabalhadas,"  horas trabalhadas")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
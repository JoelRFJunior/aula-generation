programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, segundostotais, auxiliaminutos

		escreva("\nescreva quanto tempo em segundos os evento dura")
		leia(segundostotais)
		
		horas = segundostotais/3600
		escreva("\n",horas)
		
		auxiliaminutos = segundostotais%3600
		escreva("\n",auxiliaminutos)
		
		minutos = auxiliaminutos/60
		escreva("\n",minutos)
		
		segundos = auxiliaminutos%60
		escreva("\n",segundos)
		
		escreva("o evento vai durar ", horas, "horas ",minutos," minutos ", segundos, " segundos" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
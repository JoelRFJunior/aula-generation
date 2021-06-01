programa
{
	
	funcao inicio()
	{
		real custoconsumidor, custofabrica, imposto, distribuidor
		escreva("\nQuanto um carro custa para a fábrica?")
		leia(custofabrica)
		imposto = (custofabrica *45) /100
		distribuidor = (custofabrica * 28)/100

		custoconsumidor = custofabrica + imposto + distribuidor

		escreva("o custo do carro para o consumidor é de " , custoconsumidor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("\ndigite a idade do nadador ")
		leia(idade)
		
		se(idade>=5 e idade<=7)
		{
			escreva("\n ele está inscrito na categoria infantil A")
		}senao se(idade>=8 e idade<=11)
		{
			escreva("\n ele está inscrito na categoria infantil B")
		}senao se(idade>=12 e idade<=13)
		{
			escreva("\n ele está inscrito na categoria Junvenil A")
		}senao se(idade>=14 e idade<=17)
		{
			escreva("\n ele está inscrito na categoria Junvenil B")
		}senao se(idade>=18)
		{
			escreva("\n ele está inscrito na categoria Adultos")
		}senao{
			escreva("\n não temos categoria para essa idade")
		}
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
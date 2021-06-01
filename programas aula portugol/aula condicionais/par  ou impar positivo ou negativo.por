programa
{
	
	funcao inicio()
	{
		inteiro m
		escreva("digite um numero inteiro")
		leia(m)

		se(m%2==0 e m>=0){
			escreva(m ," é um numero par e positivo")
		}senao se(m%2==0 e m<0){
			escreva(m ," é um numero par e negativo")
		}senao se(m%2==1 e m>0){
			escreva(m ," é um numero impar e positivo")
		}senao
		{
			escreva(m ," é um numero impar e negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
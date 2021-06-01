programa
{
	
	funcao inicio()
	{
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		
		real pontuacoes[5], maior =0.0
		inteiro x

		para(x = 0; x<5; x++)
		{
			escreva("\ndigite uma pontuação ")

			leia(pontuacoes[x])
			
			se(pontuacoes[x]>maior)
			{
				maior = pontuacoes[x]
			}
			
			limpa()
		}
		
		para(x = 0; x<5; x++)
		{
					
			
				escreva(pontuacoes[x]," ")

		}
		escreva("\n a maior pontuação é: ",maior)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacoes, 9, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
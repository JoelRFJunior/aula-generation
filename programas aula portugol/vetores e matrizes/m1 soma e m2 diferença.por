programa
{
	
	funcao inicio()
	{
		
		real n1[4][6],n2[4][6],m1[4][6],m2[4][6]
		inteiro linha, coluna

		para(linha = 0; linha<4; linha++)
		{
			para(coluna = 0; coluna<6; coluna++)
			{
				escreva("\ndigite um valor para posição n1[",linha,"][",coluna,"]")
				leia(n1[linha][coluna])
				limpa()
			}
		}
		para(linha = 0; linha<4; linha++)
		{
			para(coluna = 0; coluna<6; coluna++)
			{
				escreva("\ndigite um valor para posição n2[",linha,"][",coluna,"]")
				leia(n2[linha][coluna])
				limpa()
			}
		}
		para(linha = 0; linha<4; linha++)
		{
			para(coluna = 0; coluna<6; coluna++)
			{
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
		}
		escreva("\n A matriz m1 ficou assim:")
		escreva("\n")
		para(linha = 0; linha<4; linha++)
		{
			para(coluna = 0; coluna<6; coluna++)
			{
					escreva(m1[linha][coluna]," ")
			}
			escreva("\n")
			
		}
		escreva("\n A matriz m2 ficou assim: ")
		escreva("\n")
		para(linha = 0; linha<4; linha++)
		{
			para(coluna = 0; coluna<6; coluna++)
			{
				
				escreva(m2[linha][coluna]," ")
			}
			escreva("\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
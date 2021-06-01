programa
{
	
	funcao inicio()
	{
//		Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.
		real tabela[3][3], soma = 0.0, somamatriz=0.0
		inteiro linha, coluna
		para(linha = 0; linha<3; linha++)
		{
			para(coluna = 0; coluna<3; coluna++)
			{
				escreva("\ndigite um valor para posição [",linha,"][",coluna,"]")
				leia(tabela[linha][coluna])
				limpa()
			}
		}
		escreva("\n A matriz ficou assim:")
		escreva("\n")
		para(linha = 0; linha<3; linha++)
		{
			para(coluna = 0; coluna<3; coluna++)
			{
				somamatriz = somamatriz + tabela[linha][coluna]
				escreva(tabela[linha][coluna]," ")
		}
			escreva("\n")
			
		}

		
		para(coluna = 0; coluna<3; coluna++)
			{
				
				soma = soma + tabela[coluna][coluna]
			}
			
		escreva("\n o valor da soma da matriz inteira é ", somamatriz)
		escreva("\n o valor da soma da diagonal principal é de ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
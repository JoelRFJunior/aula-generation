programa
{
	
	funcao inicio()
	{
		inteiro x, vezesmaior =0, dados[10], numdado, media=0, maiornum=0
		real resultmedia=0.0

		para(x = 0; x<10; x++)
		{
			escreva("\ndigite o valor do dado de 1 a 6 ")
						
			leia(dados[x])
			se(dados[x]<=6 e dados[x]>0){
			
			media = media + dados[x]
			
			se(dados[x]>maiornum)
			{
				maiornum = dados[x]
			}
			}senao{
				
				escreva("\ndigite um valor real do dado ")
				x--
			}
			

		}
		para(x = 0; x<10; x++)
		{
			se(dados[x]==maiornum){
				vezesmaior++		
			}
			
			escreva("\nposição", x+1 ," = " , dados[x])

		}
		resultmedia= media/10.0
		escreva("\no numero de vezes que caiu o maior numero ", maiornum, " é: ", vezesmaior) 
		escreva("\na média é de nos resuldados: ",resultmedia )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
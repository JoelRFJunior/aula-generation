programa
{
	
	funcao inicio()
	{
		real salario=0.0, mediasalario=0.0, filhos=0.0, percentual=0.0, mediafilhos=0.0, maiorsalario=0.0
		inteiro  pessoas
		cadeia nome
		escreva("digite numero de pessoas")
		leia(pessoas)

		para(inteiro x=1;x<=pessoas;x++)
		{
			escreva("\no nome da pessoa: ")
			leia(nome)
			escreva("\n quantos filhos: ")
			leia(filhos)
			escreva("\n qual o salario: ")
			leia(salario)

			se(maiorsalario<salario)
			{
				maiorsalario= salario	
			}
			mediafilhos = mediafilhos + filhos
			mediasalario = mediasalario + salario

			se(salario<=100)
			{
				percentual++// percentual= percentual+1
			}
			limpa()		
			
		}
			mediasalario= mediasalario/pessoas
			mediafilhos = mediafilhos/pessoas
			percentual = (percentual*100)/pessoas
			
			escreva("\n media do salario da população: ", mediasalario)
			escreva("\n média do número de filhos da população: ",mediafilhos)
			escreva("\n qual o maior salário: ",maiorsalario)
			escreva("\n percentual de pessoas com salário até R$100,00: ",percentual,"%")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
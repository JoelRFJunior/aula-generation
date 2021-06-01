programa
{
	
	funcao inicio()
	{
		real soma=0.0, media=0.0,totalvalores=0.0, num
		
		escreva("digite um numero")
		leia(num)

		enquanto(num>=0)
		{
			soma= soma + num
			totalvalores++
			limpa()
			escreva("digite um numero")
			leia(num)
				
		}

		 se(totalvalores==0)
		 {
		 	escreva("não é possivel dividir por zero")
		 }senao
		 {
					media=soma/totalvalores
		 }
		escreva("\na soma dos numeros digitados é: ", soma)
		escreva("\na media dos numeros digitados é: ",media)
		escreva("\no total de numeros positivos digitados é: ",totalvalores)

		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
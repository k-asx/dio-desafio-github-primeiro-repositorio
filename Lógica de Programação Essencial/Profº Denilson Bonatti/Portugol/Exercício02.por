programa
{
	
	funcao inicio()
	{
		real vendajaneiro, vendafevereiro, vendamarco, vendaabril, media, total
		cadeia colaborador

		escreva("Digite o nome do colaborador ")
		leia(colaborador)
		escreva("Digite seu total de vendas de janeiro ")
		leia(vendajaneiro)
		escreva("Digite seu total de vendas de fevereiro ")
		leia(vendafevereiro)
		escreva("Digite seu total de vendas de marco ")
		leia(vendamarco)
		escreva("Digite seu total de vendas de abril ")
		leia(vendaabril)

		total=(vendajaneiro+vendafevereiro+vendamarco+vendaabril )
	
		media=(vendajaneiro+vendafevereiro+vendamarco+vendaabril)/4
	

		escreva("Caro Sr.(a) " + colaborador + " seu total de vendas foi " + total + " e sua media vendida nesse periodo foi de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
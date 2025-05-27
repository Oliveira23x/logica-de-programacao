programa
{
	
	funcao inicio()
	{
		real salarioatual, salarioreajuste
		inteiro porcreajuste, valorreajuste

		escreva(" Qual seu salario atual:")
		leia(salarioatual)

		escreva(" Qual seu percentual reajuste:")
		leia(porcreajuste)

		valorreajuste = salarioatual*porcreajuste/100
		salarioreajuste = salarioatual+valorreajuste

		escreva(" O valor total do seu salario com reajuste será: R$", salarioreajuste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
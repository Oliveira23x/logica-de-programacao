programa
{
	
	funcao inicio()
	{
	
		real carro, salariofixo, vendas, comissaototal, bonusvendas, salariofinal, comissaoporcarros, carrosvendidos

		
		escreva(" digite o numero de carros vendidos : ")
		leia(carrosvendidos)

		escreva(" digite o valor total de vendas: ")
		leia(vendas)

		escreva(" digite o salario fixo do vendedor : ")
		leia(salariofixo)

		escreva(" digite o valor da comissao por carros: ")
		leia(comissaoporcarros)

		comissaototal = carrosvendidos * comissaoporcarros
		bonusvendas = 0.05
		salariofinal = salariofixo + comissaototal + bonusvendas 

		escreva (" salario final do vendedor é :" , salariofinal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
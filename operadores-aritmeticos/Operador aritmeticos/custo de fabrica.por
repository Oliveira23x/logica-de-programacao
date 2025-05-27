programa
{
	
	funcao inicio()
	{
		real distribuidor, fabrica, carro, impostos
		 escreva(" custo de fabrica: ")
		leia(fabrica)

		distribuidor = fabrica*28/100
		impostos = fabrica*48/100
		carro= distribuidor + impostos + fabrica

		escreva("custo final do consumidor é de:" , carro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */